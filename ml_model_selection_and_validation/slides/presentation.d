figs :=  figures/generated/linear_regression_1d/linear_regression.pdf figures/generated/logistic_regression_1d/logistic_regression.pdf figures/generated/select_evaluate/select_evaluate_1.pdf figures/generated/select_evaluate/select_evaluate_2.pdf figures/generated/select_evaluate/select_evaluate_2b.pdf figures/generated/select_evaluate/select_evaluate_3.pdf figures/generated/select_evaluate/select_evaluate_3b.pdf figures/generated/select_evaluate_averaged/select_evaluate_averaged_1.pdf figures/generated/select_evaluate_averaged/select_evaluate_averaged_2.pdf figures/generated/cv_figure_simple.pdf figures/generated/dim_reduction_colors/regression_full_3.pdf figures/generated/ridge_regularization_path/ridge_regularization_path.pdf figures/generated/train_eval_test/datasets.pdf figures/generated/cv_figure_nested.pdf figures/generated/dim_reduction_colors/regression_full_3.pdf figures/graphs/pipeline-1.pdf figures/graphs/pipeline-2.pdf figures/generated/show_make_regression/x_construction.pdf figures/generated/ridge_overfitting/mse_log.pdf figures/generated/dim_reduction_colors/regression_full_3.pdf figures/generated/feature_selection_colors/regression_selected_3_full_coef.pdf figures/generated/feature_selection_colors/regression_selected_3.pdf figures/generated/ridge_overfitting/mse_with_dim_reduction_log.pdf figures/graphs/pipeline-2-no-color.pdf figures/graphs/pipeline-3.pdf figures/generated/pca/cloud_aligned.pdf figures/generated/pca/cloud_not_aligned.pdf figures/generated/dim_reduction_colors/regression_full_3.pdf figures/generated/dim_reduction_colors/factorization_3.pdf figures/generated/dim_reduction_colors/regression_reduced_3.pdf figures/generated/pca/cloud_not_aligned_with_pc.pdf figures/generated/pca_step_by_step/pca_steps_1.pdf figures/generated/pca_step_by_step/pca_steps_2.pdf figures/generated/pca_step_by_step/pca_steps_3.pdf figures/generated/dim_reduction_colors/regression_reduced_3_svd.pdf figures/generated/time_series_cv/kfold.pdf figures/generated/time_series_cv/kfold_shuffled.pdf figures/generated/train_eval_test/cv_not_nested.pdf
figures/generated/config/%: figure_scripts/config.py figure_scripts/config.py
	python3 $<
figures/generated/dim_reduction_colors/%: figure_scripts/dim_reduction_colors.py figure_scripts/config.py
	python3 $<
figures/generated/feature_selection_colors/%: figure_scripts/feature_selection_colors.py figure_scripts/config.py
	python3 $<
figures/generated/hyperparameter_overfitting/%: figure_scripts/hyperparameter_overfitting.py figure_scripts/config.py
	python3 $<
figures/generated/hyperparameter_selection/%: figure_scripts/hyperparameter_selection.py figure_scripts/config.py
	python3 $<
figures/generated/linear_regression_1d/%: figure_scripts/linear_regression_1d.py figure_scripts/config.py
	python3 $<
figures/generated/logistic_regression_1d/%: figure_scripts/logistic_regression_1d.py figure_scripts/config.py
	python3 $<
figures/generated/pca/%: figure_scripts/pca.py figure_scripts/config.py
	python3 $<
figures/generated/pca_step_by_step/%: figure_scripts/pca_step_by_step.py figure_scripts/config.py
	python3 $<
figures/generated/regression_to_mean/%: figure_scripts/regression_to_mean.py figure_scripts/config.py
	python3 $<
figures/generated/ridge_overfitting/%: figure_scripts/ridge_overfitting.py figure_scripts/config.py
	python3 $<
figures/generated/ridge_regularization_path/%: figure_scripts/ridge_regularization_path.py figure_scripts/config.py
	python3 $<
figures/generated/select_evaluate_averaged/%: figure_scripts/select_evaluate_averaged.py figure_scripts/config.py
	python3 $<
figures/generated/select_evaluate/%: figure_scripts/select_evaluate.py figure_scripts/config.py
	python3 $<
figures/generated/show_cv/%: figure_scripts/show_cv.py figure_scripts/config.py
	python3 $<
figures/generated/show_make_regression/%: figure_scripts/show_make_regression.py figure_scripts/config.py
	python3 $<
figures/generated/time_series_cv/%: figure_scripts/time_series_cv.py figure_scripts/config.py
	python3 $<
figures/generated/train_eval_test/%: figure_scripts/train_eval_test.py figure_scripts/config.py
	python3 $<
figures/generated/univariate_selection/%: figure_scripts/univariate_selection.py figure_scripts/config.py
	python3 $<
