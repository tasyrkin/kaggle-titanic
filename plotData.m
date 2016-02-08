function plotData(X, y)
  % Create new figure
  figure; hold on;

  % Find positive and negative indices
  pos = find(y==1);
  neg = find(y==0);

  % plot positive and negative features
  plot(X(pos, :), 'k+', 'LineWidth', 2, 'MarkerSize', 7, 'Color', 'g');
  plot(X(neg, :), 'ko', 'LineWidth', 2, 'MarkerSize', 7, 'Color', 'r');

end
