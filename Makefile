# デフォルトのターゲット: チェック、テスト（自動フォーマット含む）、実行（自動フォーマット含む）
.PHONY: all run test check eval doc repl watch

all: check test run

# ファイルのフォーマットと実行
run:
	@uiua run

# フォーマットとテストの実行
test:
	@uiua test

# コードの構文チェック
check:
	@uiua check

# 式を評価して結果を出力
eval:
	@uiua eval

# 関数、修飾子、定数のドキュメントを表示
doc:
	@uiua doc

# 対話型インタプリタの起動
repl:
	@uiua repl

# ファイル変更の監視と自動実行
watch:
	@uiua watch