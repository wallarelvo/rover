
function waitForEnd()
    for i = 1:10000
        k = waitforbuttonpress;
        if k == 1
            break;
        end
    end
endfunction

function plot_verification(data)
    x_e = 2;
    y_e = 3;
    z_e = 4;
    b_e = 5;

    x_r = 6;
    y_r = 7;
    z_r = 8;
    b_r = 9;

    figure;
    subplot(2, 2, 1);
    hold on;
    plot(data(:, 1), data(:, x_e), 'b+-', 'linewidth', 4);
    plot(data(:, 1), data(:, x_r), 'r+-', 'linewidth', 4);
    title("X");

    subplot(2, 2, 2);
    hold on;
    plot(data(:, 1), data(:, y_e), 'b+-', 'linewidth', 4);
    plot(data(:, 1), data(:, y_r), 'r+-', 'linewidth', 4);
    title("Y");

    subplot(2, 2, 3);
    hold on;
    plot(data(:, 1), data(:, z_e), 'b+-', 'linewidth', 4);
    plot(data(:, 1), data(:, z_r), 'r+-', 'linewidth', 4);
    title("Z");

    subplot(2, 2, 4);
    hold on;
    plot(data(:, 1), data(:, b_e), 'b+-', 'linewidth', 4);
    plot(data(:, 1), data(:, b_r), 'r+-', 'linewidth', 4);
    title("Beta");
endfunction

function run()
    file_name = 'sandbox/all_verify.txt';
    data = load(file_name);
    plot_verification(data);
    waitForEnd();
endfunction

run()
