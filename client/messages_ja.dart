//Copyright (C) 2013 Potix Corporation. All Rights Reserved.
//History: Fri, Aug 23, 2013  7:31:11 PM
// Author: tomyeh

part of server.intl.messages_all;

/* The message can contain any number of variables, enclosing with `[=` and `]`.
 * For example,
 *
 *     "Hi, [=name]
Welcome to [=system.name] version [=systemVersion]"
 *
 * where `name`, `system.name` and `systemVersion` are assumed to be variable
 * names that will be retrieved from the map given at run time.
 *
 * If not found or null, an empty string is replaced.
 */

const jaClient = const <String, String> {
  mInternalError:
    '申し訳ありません。予期しないエラーが発生しました。'
    "問題の解決に努めていますが、"
    'お気軽に<a href="/feedback">お問い合わせ</a>ください。 '
    'また、<a href="javascript:reloadPage()">ページをリロード（再読み込み）</a>して、問題が解消するかお試しください。',
  mNetworkError: "Quireにアクセスできません。インターネット接続を確認してください。",
  mNotAllowed:
    "このアクションを実行する権限がありません。<br/>"
    '管理者にお問い合わせください。',
  mNotFound: "申し訳ありません。お探しの情報が見つかりません。",
  mTooLarge: "申し訳ありません。リクエストのサイズが大きすぎます。サイズを小さくして再度お試しください。",
  mSessionTimeout: "申し訳ありません。セッションがタイムアウトしました。再度ログインしてください。",
  mAddProjectWithoutOrg: "プロジェクトを追加するには、組織名を入力してください。",
  mNotAllowedAddRootTask: "レベル1のタスクを追加する権限がありません。",
  mMaintenance:
    "申し訳ありません。メンテナンスのため、しばらくの間ご利用いただけません。"
    "変更内容はローカルに保存されるので、ご心配は不要です",
  mConnected: "接続が再開されました。同期されています。",
  mDisconnected: "接続が中断されました。変更内容はローカルに保存されるので、ご心配は不要です。",
  mDisconnectedUnsafe:
    '接続が中断されました。変更内容をローカルに保存するには<a href="https://en.wikipedia.org/wiki/Web_storage#Web_Storage_Management" target="_blank">ローカルストレージ</a>'
    'を有効にしてください。',
  mReloadNewPartJS:
    '申し訳ありません。Quireの最新バージョンを入手できませんでした。<br/><br/>'
    '[=clearCache]<br/><br/>'
    '詳細を確認するには<a href="https://quire.io/w/Getting_Started_with_Quire/158" target="_blank">ここ</a>をクリックしてください。',
  mDeleteBrowserCacheChromeFirefoxEdge:
    '<code>[=ctrlCommand]+Shift+DELまたは[=ctrlCommand]+Shift+Backspace</code>キーを押して'
    'ブラウザにキャッシュされた画像やファイルをクリアし、ページをリロード（再読み込み）してみてください。',
  mDeleteBrowserCacheSafari:
    '<code>Option+Command+E</code>キーを押してブラウザのキャッシュを削除し、'
    'ページをリロード（再読み込み）してみてください。',
  mDeleteBrowserCacheEtc:
    '<a href="https://www.lifewire.com/how-to-clear-cache-2617980" target="_blank">ブラウザのキャッシュファイルをクリア</a>し、'
    'ページをリロード（再読み込み）してみてください。',
  mCtrl: "Ctrl",
  mShift: "Shift",
  mAlt: "Alt",
  mQuireCannotReach: "Quireにアクセスできません。",
  mQuireCannotReachDesc: "インターネット接続を確認してください。",
  mCantMoveInCurrentMode: "並び替えまたはフィルターモードでは、タスクを移動できません。",
  mCantMoveRoot: "レベル1のタスクを移動できません。",
  mCantMoveTask: "[=task]を移動できません。",
  mCantMoveTaskTo: "[=task]はここに移動できません。",
  mCantMoveTaskToPersonalChild: "このタスクは個人タスクの子タスクに設定できません。",
  mCantMoveExternalTeamRootTask: "外部チームのレベル1のタスクは移動できません。",
  mCantMoveToExternalTeamRootTask: "このタスクは外部チームのレベル1のタスクに設定できません。",
  mCantMoveToExternalTeamRootTaskP: "これらのタスクは外部チームのレベル1のタスクに設定できません。",
  mCantCompleteTask: "[=task]を完了する権限がありません。",
  mCantSetThisState: "[=task]はこの状態に設定できません。",
  mCantDeleteTask: "[=task]を削除する権限がありません。",
  mCantSetAssignee: "[=task]に担当者を設定する権限がありません。",
  mCantSetAssigneeCross: "同じプロジェクトにいない[=assignee]さんは、[=task]の担当者に設定できません。",
  mCantSetAssigneeCrossPlural: "同じプロジェクトにいない[=assignee]さんは、[=task]とその他[=count]件の担当者に設定できません。",
  mCantSetPartner:
    "[=task]はすでに外部チームに委託されているため、"
    "他の外部チームに設定できません。",
  mCantAssignPartnerMember: "タスクは外部チームのメンバーの担当に設定できません。外部チームに、またはプロジェクトのメンバーに設定してください。",
  mCantSetDue: "[=task]に期限日を設定する権限がありません。",
  mCantAssociateTag: "[=task]にタグを追加する権限がありません。",
  mCantCopyTask: "[=task]をコピーする権限がありません。",
  mCantTransferTask: "[=task]を移動する権限がありません。",
  mCantSetPriority: "[=task]に優先度を設定する権限がありません。",
  mCantSetBoard: "[=task]にボードを設定する権限がありません。",
  mCantSetArchive: "[=task]をあとで表示またはいま再表示する権限がありません。",
  mCantDeleteCompletedState: "デフォルトの完了欄は消去できません。",
  mCantDeleteNonemptyState: "タスクがある欄は消去できません。",
  mCantSetAssigneeInName: "担当者を設定する権限がありません。",
  mCantSetDuePriorityInName: "日付または優先度を設定する権限がありません。",
  mProject: "プロジェクト",
  mProjectLot: "スマートフォルダー",
  mUser: "ユーザー",
  mOrganization: "組織",
  mProfilePicture: "プロフィール画像",
  mEmptyContent: "（空）",
  mRemovedContent: "（消去）",
  mBlankProject: "（空のプロジェクト）",
  mGotoSubject: "[=subject]に移動",
  mGotoOtherProjects: "他のプロジェクトに移動",
  mArchivedTask: 'タスクをあとで表示',
  mId: "ID",
  mParent: "親",
  mName: "名前",
  mDescription: "説明",
  mProgress: "進度",
  mWebsite: "ウェブサイト",
  mColor: "色",
  mStart: "開始",
  mDue: "期限",
  mDate: "日",
  mDay: "期限日",
  mWeek: "期限の週",
  mCompletedWeek: "完了の週",
  mStartWeek: "開始の週",
  mCreatedWeek: "作成の週",
  mUpdateWeek: "更新の週",
  mToday: "今日",
  mEarilerToday: "今日",
  mTomorrow: "明日",
  mYesterday: "昨日",
  mThisweek: "今週",
  mLastweek: "先週",
  mNextweek: "来週",
  mJustNow: "今",
  mOverdue: "期限日超過",
  mLater: "あとで",
  mUnscheduled: "予定を未設定",
  mMinutesAgo: "[=n]分前",
  mOneHourAgo: "1時間前",
  mHoursAgo: "[=n]時間前",
  mOneDayAgo: "1日前",
  mDaysAgo: "[=n]日前",
  mWeeksAgo: "[=n]週間前",
  mOthers: "その他",
  mGroupActive: "有効",
  mGroupCompleted: "完了",
  mYourEmail: "メールアドレス",
  mAddEmail: "メールアドレスを追加",
  mAddCrossProject: "スマートフォルダーを追加",
  mAddOrganization: "組織を追加",
  mAddProject: "プロジェクトを追加",
  mAdd: "追加",
  mRemove: "消去",
  mSave: "保存",
  mSaved: "保存済み",
  mSaveAs: "名前を付けて保存",
  mRestore: "Restore",
  mDiscard: "破棄",
  mContinueEditing: "Continue Editing",
  mSaveChanges: "変更を保存",
  mChange: "変更",
  mOK: "OK",
  mOkay: "OK",
  mYes: "はい",
  mCancel: "取消",
  mAuth: "認証を取得",
  mCreate: "作成",
  mCreateLink: "リンクを作成",
  mDelete: "削除",
  mActivate: "有効にする",
  mPublished: "公開しました",
  mUnpublished: "公開を解除しました",
  mRejected: "不承認",
  mLink: "リンク",
  mUnlink: "リンクを解除",
  mGrantNew: "アクセスを許可",
  mRevoke: "権限を取り消す",
  mRevokeAll: "すべての権限を取り消す",
  mReload: "リロード（再読み込み）",
  mRegenerate: "再生成",
  mEdit: "編集",
  mClose: "閉じる",
  mCopyOF: "[=name]のコピー",
  mTransfer: "移動",
  mDuplicate: "複製",
  mShare: "Share",
  mMerge: "統合",
  mArchive: "アーカイブ",
  mArchived: "アーカイブされました",
  mUnarchive: "アーカイブを解除",
  mOR: "または",
  mDone: "完了",
  mRename: "名前を変更",
  mMove: "Move",
  mCopy: "コピー",
  mCopied: "コピーしました",
  mCopyLink: "リンクをコピー",
  mPaste: "ペースト",
  mText: "テキスト",
  mCustomize: "カスタマイズ",
  mHideCustomize: "カスタマイズ機能を非表示",
  mApply: "適用",
  mPrimary: "最優先",
  mPassword: "パスワード",
  mTheme: "テーマ",
  mSettings: "設定",
  mDefault: "デフォルト",
  mOptional: "任意",
  mSearch: "検索",
  mNote: "ご注意",
  mSelect: "選択",
  mSelectAll: "すべて選択",
  mUnselect: "選択を解除",
  mUnselectAll: "選択をすべて解除",
  mDuplicatedName: 'この名前はすでに使われています',
  mDuplicatedValue: 'この値はすでに使われています',
  mPreviewU: "プレビュー",
  mWriteU: "編集",
  mPreview: "プレビュー",
  mDatePrep: "",
  mEditedAt: "編集しました（[=when]）",
  mEditedByAt: "[=who]さんが編集（[=when]）",
  mCreatedByAt: "[=who]さんが作成（[=when]）",
  mCompletedByAt: "[=who]さんが完了（[=when]）",
  mReopenedByAt: "[=who]さんが再開（[=when]）",
  mDeferredByAt: "[=who]さんが延期（[=when]）",
  mWorkedByAt: "[=who]さんが操作（[=when]）",
  mPinnedByAt: "[=who]さんが固定（[=when]）",
  mArchivedByAt: "[=who]さんが「あとで表示」を設定（[=when]）",
  mSetAsPrimary: "最優先に設定",
  mReferredTaskAmount: 'このタスクは[=n]件のタスクが参照',
  mReferrers: '参照元',
  mSubtaskStatus: '子タスクは未完了[=active]件、完了[=completed]件',
  mSubtaskStatisticOthers: "その他",
  mSubtaskStatisticFirstLevel: "レベル1の子タスク",
  mProjectMember: "プロジェクトのメンバー",
  mMemberAmount: "[=amount]人",
  mProjectMemberDesc: "他に[=org]の[=amount]人がこのプロジェクトにアクセスできます。",
  mProjectLotCount: "プロジェクト[=amount]件",
  mProjectLotCountDesc: "プロジェクトは[=amount]件まで追加できます",
  mInvitationSentTo: "[=email]に招待状を送りました",
  mViewMemberDesc: "この組織とそのプロジェクトのメンバーは合計[=number]人です",
  mViewMemberCount: "全メンバーの一覧",
  mShowMemberCount: "すべてのメンバーを一覧",
  mInvitationSent: "招待状を送りました",
  mNone: "なし",
  mNA: "該当なし",
  mDontShowAgain: "今後表示しない",
  mIdRequired: 'IDを記入してください',
  mNameRequired: '名前を記入してください',
  mSubjectRequired: '件名を記入してください',
  mCommentsRequired: 'コメントを記入してください',
  mValueRequired: '値を入力してください',
  mInputTooLong: "メッセージの文字数を[=size]字まで減らしてください。",
  mMenuAddTask: "タスクを追加 (t)",
  mMenuAddToMyTask: "自分のタスクに追加 (m)",
  mAddTask: "タスクを追加 (&#8629;)",
  mAddSubTask: "子タスクを追加 (Shift+&#8629;)",
  mAddBoardTask: "タスクを追加",
  mAssignee: "担当者",
  mAssignees: "担当者",
  mFollowers: "フォロワー",
  mFavorites: "お気に入り",
  mUnassigned: "担当者が未設定",
  mAssignedTo: "担当者",
  mAssignedBy: "設定者",
  mCreatedBy: "作成者",
  mUnreadFilter: "未読",
  mFollowedByME: "フォロー中",
  mFavoritedByME: "お気に入り",
  mAssignedToME: "自分が担当",
  mSortByAssignee: "担当者で並び替え",
  mSortByDate: "日付で並び替え",
  mSortByProject: "プロジェクトで並び替え",
  mPriority: "優先度",
  mPriorityLabel: "低,中,高,緊急",
  mStateLabel: "開始前,進行中,完了",
  mTaskTypeLabel: "普通,子プロジェクト,ラベル",
  mBoard: "ボード",
  mMenuItemSortByStates: "状態で並び替え",
  mMenuItemSortByPriority: "優先度で並び替え",
  mMenuItemSortByAssignee: "担当者で並び替え",
  mMenuItemSortByTag: "タグで並び替え",
  mSearchSectionLabel: "組織,スマートフォルダー,プロジェクト,メンバー,保存したフィルター",
  mBaseFilterLabel: "すべて,有効,完了,開始前,進行中,あとで表示",
  mExtFilterLabel: "フォロー中,設定者,作成者,担当者,タグ,優先度,お気に入り,自分のタスク,ボード,未読,プロジェクト",
  mGrouperLabel: "担当者,日付,優先度,期限日,期限の週,完了の週,作成の週,開始の週,更新の週,状態,名前,タグ,プロジェクト",
  mFilterOperatorContains: '含む',
  mFilterOperatorLabels: '+=および;|=または;-=除く',
  mFilterRecentHistory: "閲覧履歴",
  mCusFilterSortLabel: "並べ替え",
  mCusFilterLabel: "フィルター",
  mSaveFilter: "フィルターを保存",
  mAddFilter: "フィルターを追加",
  mRemoveFilter: "フィルターを消去",
  mAddGrouper: "並べ替えのオプションを追加",
  mRemoveGrouper: "並べ替えのオプションを消去",
  mMultipleGrouperSepLabel: "＋",
  mExcludeCompletedTaskIn: "非表示にするタスクの完了日は",
  mExcludeCompletedTaskOverNDays: "[=n]日前",
  mProjectISPublic: "このプロジェクトは公開されています",
  mDeleteTask: "このタスクを削除 ([=ctrlCommand]+DEL)",
  mArchiveTask: "このタスクをあとで表示",
  mUnarchiveTask: "このタスクを再表示",
  mDuplicateTask: "このタスクを複製",
  mTransferTask: "このタスクを移動",
  mMergeTask: "このタスクを統合",
  mZoomInTask: "ズームイン (z)",
  mZoomOutTask: "ズームアウト (a)",
  mPinViewTab: "固定",
  mUnpinViewTab: "固定を解除",
  mTreeTagTooltip: "タグ",
  mTreeMenuSetPriority: "優先度を設定",
  mTreeMenuSetBoard: "ボードに追加",
  mTreeMenuSetStatus: "状態を設定",
  mTreeMenuApplyTags: "タグを設定",
  mTreeMenuSetAssignee: "担当者を設定",
  mTreeMenuSetDue: "期限を設定",
  mTreeMenuFavorite: "お気に入り",
  mTreeMenuUnfavorite: "お気に入りを解除",
  mTreeMenuFollow: "フォローする",
  mTreeMenuUnfollow: "フォローを解除",
  mTreeMenuOpenNewTab: "新しいタブで開く",
  mTreeMenuDuplicate: "複製",
  mTreeMenuTransfer: "移動先",
  mTreeMenuMerge: "統合先",
  mTreeMenuPaste: "ペースト",
  mTreeMenuDelete: "削除 ([=ctrlCommand]+DEL)",
  mTreeMenuCutTask: "カット ([=ctrlCommand]+X)",
  mTreeMenuCopyTask: "コピー ([=ctrlCommand]+C)",
  mTreeMenuPasteTask: "ペースト ([=ctrlCommand]+V)",
  mTreeMenuArchive: "あとで表示",
  mTreeMenuUnarchive: "再表示",
  mTaskArchiveNeverOption: "今後表示しない",
  mTaskArchiveDayOption: "[=n]日後に再表示",
  mTreeMenuArchiveTip: "「<a href='[=link]' target='_blank'>あとで表示</a>」のタスクは、着手する準備ができるまで非表示になります。",
  mTreeBatchCompleteTooltip: "完了",
  mTreeBatchAssigneeTooltip: "担当者",
  mTreeBatchDateTooltip: "日付",
  mTreeBatchPriorityTooltip: "優先度",
  mTreeBatchDeleteTooltip: "削除",
  mSidebarOpenTooltip: "サイドバーを開く",
  mSidebarPinTooltip: "サイドバーを固定",
  mSidebarHideTooltip: "サイドバーを隠す",
  mSidebarAddScopeTooltip: "プロジェクトや組織を追加",
  mSidebarAddFavTooltip: "ブックマークに追加",
  mSidebarRMFavTooltip: "ブックマークから消去",
  mRemoveRecent: "最近の履歴から消去",
  mSidebarSearchForPrj: "プロジェクトや組織を検索 ([=ctrlCommand]+B)",
  mBlinkSearchHint: "サクサク検索",
  mDetailOpenTooltip: "詳細パネルを表示 (SPACE)",
  mDetailHideTooltip: "詳細パネルを非表示 (SPACE)",
  mDetailCancelPinTooltip: "詳細パネルを非表示",
  mDetailPinTooltip: "詳細パネルを固定",
  mComplete: "完了",
  mCompleteNTasks: "タスク[=amount]件を完了",
  mReopen: "再開",
  mStatus: "状態",
  mNotifications: "通知",
  mShowMarkdownTips: "マークダウン記法のヒント",
  mHelp: "ヘルプ",
  mDownload: "ダウンロード",
  mOptions: "オプション",
  mFilter: "フィルター",
  mFilterActive: "有効なタスク",
  mFilterAll: "すべてのタスク",
  mFilterCompleted: "完了したタスク",
  mFilterMyTasks: "自分のタスク",
  mFilterArchiveTasks: "「あとで表示」のタスク",
  mEditFilter: "新しいフィルターを保存",
  mFilterName: "フィルター名",
  mTreeFilterFilteredBy: "フィルター",
  mTreeFilterSortBy: "並び替え",
  mClearFilter: "フィルターをクリア",
  mTreeExpandSubtasks: "すべての子タスクを展開",
  mTreeExpandIncomplete: "すべての未完了を展開",
  mTreeExpandTo: "展開レベル",
  mTreeExpandLevelLabel: "レベル1,レベル2,レベル3,レベル4",
  mUndo: "元に戻す",
  mShowUndoTooltip: "元に戻す操作を一覧",
  mUndoTooltip: "元に戻す",
  mActivities: "アクティビティー",
  mOnline: "オンライン",
  mTaskActivities: "タスクに関するアクティビティー",
  mNActivities: "アクティビティー[=count]件",
  mRemoveHistory: "閲覧履歴から消去",
  mShowAllHistory: "すべての履歴を表示",
  mAddFirstTaskHint: "タスク名を記入",
  mAddTaskHere: "タスクを追加するには、ここをクリック",
  mAddTaskNameHere: "ここにタスク名を追加",
  mAddBoard: "ボードを追加",
  mEditBoard: "ボードを編集",
  mAddStatus: "欄を追加",
  mEditStatus: "欄を編集",
  mAddSublist: "サブリストを追加",
  mEditSublist: "サブリストを編集",
  mAddTabTip: "ボードなどを追加",
  mAddBoardTip: "ボードを使ってタスクを可視化できます。",
  mAddSublistTip: "重要なタスクを集めて、サブリストとして一括表示できます。",
  mAddDesc: "説明を追加",
  mEditDesc: "編集",
  mEditSaveTooltip: "「[=ctrlCommand]+&#8629;」キー",
  mEditCancelTooltip: "「[=shiftCommand]+Esc」キー",
  mEditCancelMessage: "変更を取り消すには、「[=shiftCommand]+Esc」キーを押します。",
  mAddComment: "コメントを追加",
  mEditComment: "コメントを編集",
  mPinComment: "固定",
  mUnpinComment: "固定を解除",
  mLearnMore: "もっと詳しく",
  mLoadMore: "もっと見る",
  mMore: "その他",
  mMoreInfo: "もっと詳しく",
  mNOther: "、その他[=count]件",
  mDueDate: "日付",
  mDueDateGroupComing: "もうすぐ開始",
  mAssigneePickerPlaceholder: "名前またはメールアドレスで設定",
  mFollowerPickerPlaceholder: "フォロワーを名前またはメールアドレスで追加",
  mReadonlyTagPickerPlaceholder: "既存のタグを選択",
  mReadonlyTagPickerPlaceholderEmpty: "使用できるタグがありません",
  mSingleTagPickerPlaceholder: "タグを選択",
  mSingleGroupPickerPlaceholder: "グループを選択",
  mUserPickerHint: "または新メンバーをメールアドレスで招待",
  mUserPickerInviteHint: "「ENTER」キーを押して招待状を送付",
  mUserPickerHintNOInvite: "または既存のメンバーを選択",
  mUserPickerInviteHintNOInvite: "新メンバーを追加する<a href=\"[=link]\" target=\"_blank\">権限</a>がありません",
  mUserPickerInviteHintNOInviteMyTasks: "You cannot invite a new member for personal tasks.",
  mAddAssignee: "担当者を追加",
  mAddDate: "日付を追加",
  mAddToFollower: "フォロワーに追加",
  mAssignMultiple: "担当者に追加",
  mRemoveAssignMultiple: "担当者から消去",
  mAssignPartner: "外部チームを設定",
  mAssignPartnerTip:
    "タスクは第三者に委託できます。"
    "その外部チームに対して、他のタスクや秘密データを"
    "開示する必要はありません。",
  mAddNewTeam: "新しいチームを作成",
  mAssignPartnerDesc:
    'このタスクはすでに外部チームに設定されていますが、'
    ' <a>自分のチームのメンバーに設定する</a>ことができます',
  mAssigneeMemberListTitle: "[=team]のメンバー",
  mInviteMembers: "メンバーを招待",
  mInvite: "招待",
  mREInvite: "再度招待",
  mNotSignedUP: "未登録",
  mAddMemberMultiplePlaceholder: "メンバーをメールで追加",
  mAddMemberHint: "コンマを使って複数のメールアドレスを入力できます。",
  mAddMemberInvalidEmail: '無効なメールアドレスを入力しました。',
  mCreatePartner: "外部チームを作成",
  mManageAPartner: "外部チームと外部メンバー",
  mNPartners: "外部チーム[=n]組",
  mManagePartnerMembers: "メンバー",
  mManagePartnerMembersDesc: "チームメンバーは、所属チームが担当するタスクにアクセスできます",
  mEditTeam: "このチームを編集",
  mAddTeamNameHere: "チーム名をここに追加",
  mLinkAccessedNTimes: '[=n]回アクセスされました',
  mUserpickerTitle: "担当者を編集",
  mShowMoreOptions: "他のオプションを表示",
  mTaskStartOptionToggleTitle: "開始日を設定",
  mTaskTimeOptionToggleTitle: "時間を設定",
  mTaskRecurringOptionTooltip: "タスクを繰り返す",
  mTaskRecurringOptionToggleTitle: "繰り返しを設定",
  mTaskRecurringOptionLabelRepeat: "頻度",
  mTaskRecurringOptionLabelNORepeat: "繰り返さない",
  mTaskRecurringOptionWeekly: "週単位",
  mTaskRecurringOptionMonthly: "月単位",
  mTaskRecurringOptionYearly: "年単位",
  mTaskRecurringOptionCustom: "カスタム",
  mTaskRecurringLabelOnWeekday: "曜日",
  mTaskRecurringLabelMonthlyBy: "",
  mTaskRecurringOptionMonthlyByWeekday: "週を選択",
  mTaskRecurringOptionMonthlyByDate: "日付を選択",
  mTaskRecurringLabelOnWhen: "",
  mTaskRecurringLabelOnTheDay: "",
  mTaskRecurringLabelDayOfMonth: "",
  mTaskRecurringLabelEvery: "毎",
  mTaskRecurringLabelEveryDays: "日",
  mTaskRecurringLabelEveryWeeks: "週",
  mTaskRecurringLabelEveryMonths: "月",
  mTaskRecurringOptionLabelSinceCompleted: "最後に完了した日から開始",
  mTaskRecurringOptionLabelUntilEnds: "終了",
  mTaskRecurringOptionNever: "なし",
  mTaskRecurringOptionOnDate: "日付",
  mTaskRecurringOptionNDays:
    "1日;2日;3日;4日;5日;6日;7日;8日;9日;10日;"
    "11日;12日;13日;14日;15日;16日;17日;18日;19日;20日;"
    "21日;22日;23日;24日;25日;26日;27日;28日;29日;30日;31日",
  mTaskRecurringOptionNWeeks: "第1週;第2週;第3週;第4週;第5週",
  mTaskRecurringOptionDayLast: "最終週",
  mTaskRecurringOptionDateLast: "最終日",
  mDatepickerSwitchTooltip: "開始／期限",
  mDatepickerTimeTooltip: "時間を追加",
  mDatepickerTitle: "日付",
  mTag: "タグ",
  mTags: "タグ",
  mTagName: "タグ名",
  mAddTag: "タグを追加",
  mRemoveTag: "タグを消去",
  mAddNewTag: "新しいタグを追加",
  mNewTagHint: "（新しいタグ）",
  mNewTagCreateHint: "（新規）",
  mNewTag: "タグを作成",
  mEditTag: "タグを編集",
  mDeleteTag: "タグを削除",
  mDeleteTagContent: "タグ[=name]を<strong>永久に削除</strong>します。",
  mGlobalTag: "すべてのプロジェクトで利用可能",
  mUnsetGlobalTag: "他のプロジェクトから消去",
  mUnsetGlobalTagContent: "同じ組織の他のプロジェクトからタグ[=name]を<strong>消去</strong>します。",
  mDeleteGlobalTagContent:
    'タグ[=name]を<strong>永久に削除</strong>します。<br><br>'
    'このタグは同じ組織の他のプロジェクトからも消去されます',
  mSearchTagPlaceholder: "タグを検索",
  mBackToTask: "[=task]を続行",
  mTaskRemoved: "[=task]は削除されました",
  mTaskCompleted: "[=task]は完了されました",
  mTaskNotFound: "タスク[=id]が見つかりません。",
  mCommentNotFound: "コメントが見つかりません。削除された可能性があります。",
  mTagNotFound: "タグが見つかりません。",
  mNOTaskFound: "タスクが見つかりません。",
  mNOTaskFoundDesc: "他の条件で検索するか、<a class=[=clz]>フィルターをリセット</a>してください。",
  mSearchResultEmpty: "ありません。",
  "UDS$udtComplete": "[=task]を完了しました",
  "UDP$udtComplete": "[=task]などを完了しました",
  "UDS$udtArchive": "[=task]を「あとで表示」しました",
  "UDP$udtArchive": "[=task]などを「あとで表示」しました",
  "UDS$udtReopen": "[=task]を再開しました",
  "UDP$udtReopen": "[=task]などを再開しました",
  "UDS$udtState": "[=task]の状態を編集しました",
  "UDP$udtState": "[=task]などの状態を編集しました",
  "UDS$udtMove": "[=task]を移動しました",
  "UDP$udtMove": "[=task]などを移動しました",
  "UDS$udtRemove": "[=task]を削除しました",
  "UDP$udtRemove": "[=task]などを削除しました",
  "UDS$udtDup": "[=task]を複製しました",
  "UDP$udtDup": "[=task]などを複製しました",
  "UDS$udtAssign": "[=task]を[=value]さんの担当に設定しました",
  "UDP$udtAssign": "[=task]を[=value]さんなどの担当に設定しました",
  "UDSR$udtAssign": "[=task]から[=value]さんの担当を解除しました",
  "UDPR$udtAssign": "[=task]などから[=value]さんの担当を解除しました",
  "UDSC$udtAssign": "[=task]から全員の担当を解除しました",
  "UDPC$udtAssign": "[=task]などから全員の担当を解除しました",
  "UDS$udtDue": "[=task]に期限日[=value:due]を設定しました",
  "UDP$udtDue": "[=task]などに期限日[=value:due]を設定しました",
  "UDSR$udtDue": "[=task]から期限日[=value:due]を消去しました",
  "UDPR$udtDue": "[=task]などから期限日[=value:due]を消去しました",
  "UDS$udtTag": "[=task]にタグ[=value]を追加しました",
  "UDP$udtTag": "[=task]などにタグ[=value]を追加しました",
  "UDSR$udtTag": "[=task]からタグ[=value]を消去しました",
  "UDPR$udtTag": "[=task]などからタグ[=value]を消去しました",
  "UDSC$udtTag": "[=task]からタグをクリアしました",
  "UDPC$udtTag": "[=task]などからタグをクリアしました",
  "UDS$udtPriority": "[=task]に優先度[=value]を設定しました",
  "UDP$udtPriority": "[=task]などに優先度[=value]を設定しました",
  "UDS$udtTitle": "名前[=value]を[=task]に変更しました",
  "UDP$udtTitle": "名前[=value]などを[=task]に変更しました",
  "UDS$udtDesc": "[=task]の説明を編集しました",
  "UDP$udtDesc": "[=task]などの説明を編集しました",
  mMutipleSelectTask: "タスク<b>[=amount]</b>件を選択しました",
  mShowMutipleSelectTaskTooltip: "選択したタスクを表示",
  mHideMutipleSelectTaskTooltip: "選択したタスクを非表示",
  mShowStatesTooltip: "[=status]を表示",
  mBoardListTooltip: "ボード一覧",
  mCommentsRemoved: "このコメントは消去されました。",
  mReloadAltModeHint: "タスクIDなどを非表示にするには、再度「[=ctrlAlt]」キーを押します。",
  mEmptyTaskNameHint: "タスクを作成するには、そのタスクに名前を付けます。",
  mNewMyTaskNameHint: "「#」「!」「<」を入力して、タグ、優先度、期限日を設定",
  mNewTaskNameHint1: "担当者やタグを設定するには、「@」「#」「<」「!」「^」などを入力します。",
  mNewTaskNameHint2: "タスクを横に移動するには、「Tab」や「Shift+Tab」キーを押します。",
  mNewTaskNameHint3: "タスクの追加を中止するには、「Esc」または「Enter」キーを押します。",
  mSearchIconTooltip: "タスクを検索",
  mSearchTaskHintIncomplete: "未完了のタスクを検索",
  mSearchTaskHintAll: "すべてのタスクを検索",
  mSearchTaskHintComplete: "完了したタスクを検索",
  mSearchTaskHintArchive: "「あとで表示」のタスクを検索",
  mSearchTaskHintAutocomplete: "「@assignee」「#tag」「!priority」などを使って検索できます。",
  autocompleteStyleTitle: "タイトル",
  autocompleteStyleRed: "赤",
  autocompleteStyleOrange: "オレンジ",
  autocompleteStyleHighlight: "ハイライト",
  mAttachFiles: "ファイルを添付",
  mAttachFilesFromGoogle: "Google ドライブからファイルを添付",
  mDragFilesHere: "ここにドロップ",
  mDragImagesHere: "ここに画像をドロップ",
  mUploading: "[=name]をアップロード中",
  mFileLimit: "ファイルがサイズ制限 ([=size]) を超えているため、アップロードできません。",
  mFileQuota: "ファイルが割り当てられた容量の合計値 ([=size]) を超えているため、アップロードできません。",
  mFileUnfinished: "まだアップロードされていないファイルがあります。ウィンドウを閉じてアップロードを中止しますか？",
  mFileLimitWithName: "ファイルサイズに<strong>[=size]</strong>制限があるため、ファイル<strong>[=name]</strong>をアップロードできません。",
  mFileQuotaWithName: "ファイルが割り当てられた容量の合計値 ([=size]) を超えているため、[=name]をアップロードできません。",
  mUnableUploadAttmtTitle: "ファイルをアップロードできません",
  mUploadPicture: "画像をアップロード",
  mChangeIconColor: "アイコンの色を変更",
  mChangeIconTooltip: "アイコンを編集",
  mDragPhotoHere: "ここに写真をドラッグ",
  mProfilePicHere: "ここに画像をドロップ",
  mSelectPhotoFromPC: "コンピューターから選択",
  mSetProfilePicture: "プロフィール画像に設定",
  mFailUpload: "アップロードに失敗しました。再度お試しください。",
  mFailUploadSize: "ファイルサイズは[=size]未満にしてください",
  mOnlySupportImage: "対応可能な画像ファイル形式は、JPEG、PNG、GIF、SVGのみです",
  mOnlySupportImport: "インポートできるファイル形式は、CSVまたはJSONのみです",
  mDeleteFile: "添付ファイルを削除",
  mDeleteFileContent: "添付ファイル[=name]を<strong>永久に削除</strong>します。",
  mNotSupportPreview: "このファイルはプレビューできません。",
  mFileOpenNewTab: "新しいタブで開く",
  mMenuImportExport: "インポート＆エクスポート",
  mMenuImport: "インポート",
  mMenuExport: "エクスポート",
  mMenuClipboard: "クリップボード ([=ctrlCommand]+V)",
  mMenuEditName: "名前と説明を編集",
  mMenuEditMember: "メンバーを編集",
  mMenuViewMember: "メンバーを表示",
  mMenuEditTag: "タグを編集",
  mMenuEditProjects: "プロジェクトを編集",
  mMenuComment: "コメント",
  mMenuPrint: "印刷...",
  mMenuIntegrate: "連携",
  mMenuCalendars: "カレンダー...",
  mMenuGithub: "Github...",
  mMenuSlack: "Slack...",
  mMenuMore: "その他",
  mMenuAddProject: "プロジェクトを追加...",
  mMenuProfile: "プロフィール",
  mMenuAccount: "アカウントの設定",
  mMenuSettings: "設定",
  mMenuBoardAddTask: "新しいタスクを作成",
  mMenuBoardAddTaskExist: "既存のタスクを追加",
  mMenuEditBoard: "ボードを編集",
  mMenuBoardEditStatus: "欄を編集",
  mMenuBoardHideStatus: "欄を非表示",
  mMenuBoardRemoveStatus: "欄を削除",
  mMenuBoardArchiveTaskInStatus: "この欄のすべてのタスクをあとで表示",
  mMenuTaskCardEditCover: "カバーを編集",
  mMenuTaskCardRemoveCover: "カバーを消去",
  mMenuTaskCardTransferBoard: "タスクを他のボードに移動",
  mMenuTaskCardRemoveFromBoard: "<strong>[=board]</strong>からタスクを消去",
  mSettingOptionsTab: "オプション",
  mSettingMemberTab: "メンバー",
  mSettingGeneralTab: "基本設定",
  mCreateNewCrossProject: "スマートフォルダーを作成",
  mCrossProjectName: "スマートフォルダー名",
  mSelectAProject: "プロジェクトを選択",
  mSelectAnotherProject: "他のプロジェクトを選択",
  mSelectAnotherProjectOptional: "他のプロジェクトを選択（任意）",
  mAddAnotherProject: "他のプロジェクトを追加",
  mProjectN: "プロジェクト[=n]件",
  mAddSmartFolderTip: "スマートフォルダーは、異なる組織からのプロジェクトを収容する仮想のフォルダーです。",
  mCreateOrganization: "組織を作成",
  mCreateProject: "プロジェクトを作成",
  mDuplicateProject: "プロジェクトを複製",
  mDialogTitleProjectSettings: "プロジェクトの設定",
  mCreateBoard: "ボードを作成",
  mCreateSublist: "サブリストを作成",
  mOrganizationName: "組織名",
  mProjectName: "プロジェクト名",
  mNewProjectName: "新しいプロジェクト名",
  mCopyFromProject: "テンプレート",
  mProjectUrl: "プロジェクトのURL",
  mBoardName: "ボード名",
  mBoardUrl: "URL",
  mSublistUrl: "サブリストのURL",
  mSubviewShareWith: "共有者",
  mSubviewShareProjectMember: "プロジェクトのメンバー",
  mSubviewSharePersonal: "自分のみ",
  mStandardThemes: "明るい白基調,シックな黒基調",
  mQuireAppCategories:
    "bot=ボット;com=コミュニケーション;crm=顧客サポート;dev=開発;"
    "file=ファイル管理;mkt=マーケティング;fin=財務;rpt=報告;sale=販売;time=時間管理",
  mDeleteOrganization: "この組織を削除",
  mDeleteProjectLotTitle: "スマートフォルダーを削除",
  mDeleteProjectTitle: "プロジェクトを削除",
  mTransferProjectTitle: "プロジェクトを移動",
  mCopyProject: "[=name]のコピーを作成",
  mArchiveProject: "プロジェクトをアーカイブ",
  mCopyProjectSharePeople: "同じ人たちと共有",
  mCopyProjectWithCompletedTasks: "完了したタスクをコピー",
  mTransferTaskTitle: "タスクを移動",
  mArchiveBoard: "ボードをアーカイブ",
  mArchiveBoardFolder: "アーカイブ済みのボード",
  mDeletePartnerTitle: "外部チームを削除",
  mDeleteSublistTitle: "サブリストを削除",
  mDeleteBoardTitle: "ボードを削除",
  mDeleteStatusTitle: "状態を消去",
  mMakeUnarchiveMsg: "このプロジェクトのアーカイブを解除しました",
  mPermissionChange: "このプロジェクトでのご自身の権限が変更されました。",
  mRemoveOrganizationMemberContent: "この組織内のすべてのタスクから、このメンバーの担当を解除します。",
  mRemoveProjectMemberContent: "このプロジェクト内の[=task]から、このメンバーの担当を解除します。",
  mRemoveProjectMemberContentPlural: "このプロジェクト内の[=task]とその他[=count]件のタスクから、、このメンバーの担当を解除します。",
  mReassignMemberToTasks: "タスクの再設定先",
  mDiscardDraftTitle: "下書きを削除しますか？",
  mDiscardDraftContent: "変更内容が保存されない可能性があります。",
  mDiscardChangesTitle: "Discard changes?",
  mDeleteAppContent: "アプリ[=name]を<strong>永久に削除</strong>します。",
  mDeleteOrganizationContent: "組織[=name:full]を<strong>永久に削除</strong>します。",
  mDeleteProjectLotContent: "スマートフォルダー[=name:full]を<strong>削除</strong>します。",
  mDeleteProjectContent: "プロジェクト[=name:full]を<strong>永久に削除</strong>します。",
  mDeletePartnerContent: "外部チーム[=name]を<strong>永久に削除</strong>します。",
  mDeleteSublistContent: "サブリスト[=name]を<strong>永久に削除</strong>します。",
  mDeleteBoardContent: "ボード[=name]を<strong>永久に削除</strong>します。",
  mDeleteStatusContent: "状態[=name]を<strong>消去</strong>します。",
  mDeleteEntityConfirm: "この操作が<strong>元に戻せない</strong>ことを理解しています。",
  mDeleteAppConfirm: "確認のため、アプリ名を入力してください。",
  mDeleteOrganizationConfirm: "確認のため、組織名を入力してください。",
  mDeleteProjectLotConfirm: "このスマートフォルダー内のプロジェクトは削除<b>されません</b>。",
  mDeleteProjectConfirm: "確認のため、プロジェクト名を入力してください。",
  mDeleteSublistConfirm: "このサブリストのタスクは削除<b>されません</b>。",
  mDeleteAccountContent:
    "ユーザーアカウント<b>[=email]</b>と関連データを"
    "<strong>永久に削除</strong>します。",
  mDeleteAccountConfirm: "この操作が<strong>元に戻せない</strong>ことを理解しています。",
  mDeleteAccount: "自分のアカウントを削除",
  mRestoreDeletedEntityContent: '削除した[=host]を復元しますか？',
  mLeaveOrganizationTitle: "組織を退出",
  mLeaveOrganizationDesc: "今後この組織にアクセスできなくなります。退出しますか？",
  mLeaveProjectTitle: "プロジェクトを退出",
  mLeaveProjectDesc: "今後このプロジェクトにアクセスできなくなります。退出しますか？",
  mLeaveErrorMessage: "申し訳ありません。他に管理者がいないので、退出できません。",
  mLeaveAllPrjsInOrganizationDesc: "[=name]を、この組織のすべてのプロジェクトから消去します。",
  mLeaveAllPrjsInOrganizationTlp: "この組織のすべてのプロジェクトから消去",
  mTransferProjectContent: "[=name]を組織に移動します",
  mLoadOrganizationsFailed:
    "既存の組織にプロジェクトを作成する権限がありません。"
    'まずご自身の組織を作成してください。',
  mArchiveProjectContent:
    "このプロジェクトをアーカイブします。"
    "アーカイブしたプロジェクトは、サイドバーの「アーカイブ」に移動されます。",
  mDuplicateTaskTitle: "タスクを複製",
  mDuplicateTaskContent: "[=name]を複製します。",
  mDuplicateTaskContentPlural: "[=name]とその他[=count]件のタスクを複製します。",
  mDuplicateTaskCPState: "すべての状態を[=todo]に再設定",
  mDuplicateTaskCPBoard: "同じボードに複製",
  mTransferTaskContent: "[=name]をプロジェクトに移動します",
  mTransferTaskContentPlural: "[=name]とその他[=count]件のタスクをプロジェクトに移動します",
  mTransferTaskCPTaskFinish: "[=name]のコピーが[=project]に移動されました。",
  mTransferTaskCPTaskFinishPlural: "[=name]のコピーとその他[=count]件のタスクが[=project]に移動されました。",
  mTransferTaskTaskFinish: "[=name]が[=project]に移動されました。",
  mTransferTaskTaskFinishPlural: "[=name]とその他[=count]件のタスクが[=project]に移動されました。",
  mChangeTaskBoardFinish: "[=name]がボード[=board]に追加されました。",
  mChangeTaskBoardFinishPlural: "[=name]とその他[=count]件のタスクがボード[=board]に追加されました。",
  mRemoveTaskBoardFinish: "[=name]がボードから消去されました。",
  mRemoveTaskBoardFinishPlural: "[=name]とその他[=count]件のタスクがボードから消去されました。",
  mTransferTaskCPTask: "コピーしたタスクをコメントなしで移動",
  mTransferTaskIncUser: "タスク関係者をそのプロジェクトに追加",
  mTransferTaskIncTag: "タスクのタグをそのプロジェクトに追加",
  mTransferTaskUndoArchive: "「あとで表示」のタスクをすべて元に戻す",
  mLoadProjectsFailed: "タスクを他のプロジェクトに移動する権限がありません。",
  mPickTasksTitle: "タスク",
  mPickTasksDesc: "既存のタスクを選択してサブリストに追加します。",
  mMergeTaskTitle: "タスクを統合",
  mMergeTaskDesc:
    "[=name]を他のタスクに統合します。<br><br>"
    "統合するとこのタスクはいったん閉じられ、選択したタスクにお気に入りやフォロワーが追加されます。",
  mMergeTaskPlaceholder: "統合先のタスクを選択",
  mMergeTaskHint: "有効なタスクIDまたはタスク名を入力してください",
  mMergedTaskComment: "[=link]に統合しました。",
  mMergeToTaskComment: "このタスクに[=link]を統合しました。",
  mMergeTaskToChildHint: "タスクはその子タスクに統合できません",
  mMergeTaskToSelfHint: "タスクは同じタスクに統合できません",
  mPasteTaskTitle: "ペースト＆インポート",
  mPasteTaskFirstHint: "「[=ctrlCommand]+V」キーを押す、またはここにCSVファイルをドラッグしてペースト",
  mPasteTaskFirstMessage:
    'コピーしたデータをペーストするには、「[=ctrlCommand]+V」キーを押す、または右クリックします。'
    '<a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">コピー＆ペースト</a>の詳しい説明。',
  mPasteTaskFirstErrorMessage:
    'データがコピーされていません、またはコピーされたデータを認識できません。'
    '<a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">コピー＆ペースト</a>の詳しい説明。',
  mPasteTaskSecondHint: "現在の内容を置き換えるには、再度「[=ctrlCommand]+V」キーを押します。",
  mPasteTaskSecondHintIE: "再度ペーストするには、<a>ここ</a>をクリックします。",
  mPasteTaskSecondMessage:
    'タスクのインポート方法を選択してプレビューできます。'
    '<a href="/blog/p/How-to-migrate-to-Quire-Copy-and-paste.html" target="_blank">コピー＆ペースト</a>の詳しい説明。',
  mPasteTaskAsLabel: '形式',
  mPasteTaskAsOption1: "タスク1件",
  mPasteTaskAsOption2: "複数のタスク",
  mPasteTaskToLabel: 'レベル',
  mPasteTaskToOptionRoot: "レベル1のタスク",
  mPasteTaskToOption1: "親タスクのレベル",
  mPasteTaskToOption2: "子タスクとして次レベル",
  mInvalidId: '無効なIDです。使えるのは半角英数字、ダッシュ、ピリオド、アンダーバーのみです。',
  mReservedId: '入力したIDは予約済みです',
  mInvalidUrl: '無効なURL',
  mInvalidEmail: '無効なメールアドレスです。',
  mInvalidValue: '無効な値',
  mInvalidCompany: '「Quire」または「Potix」は社名に使えません。',
  mEmailConfirmSentTitle: '確認メールの送信',
  mEmailConfirmSent:
    '確認メールが送信されました。'
    '受信したメールを開いて、確認用のリンクをクリックしてください。',
  mEmailNotConfirm: '未確認',
  mPasswordTooShort: 'パスワードは半角英数字6つ以上で設定してください',
  mPasswordNumberLetter: 'パスワードは英数字をそれぞれ1つ以上含む必要があります',
  mFragilePassword: "もっと推測されにくいパスワードを設定してください",
  mIncorrectPassword: '入力されたパスワードが間違っています',
  mPasswordChanged: 'パスワードの変更に成功しました',
  mShowPassword: 'パスワードを表示',
  mSyncCalendarTitle: "カレンダーと同期",
  mSyncHtmlCalendarContent:
    '次の手順に従ってください。'
    '<ol>'
    "<li>上記URLをコピー。</li>"
    '<li>Googleカレンダーを開き、左下の「他のカレンダー」横にある「+」をクリックします。</li>'
    '<li>「URLで追加」を選択します。</li>'
    '<li>ダイアログボックスにURLをペーストし、「カレンダーを追加」をクリックします。</li>'
    '</ol>',
  mSyncHtmlCalendarContentNote:
    '期限日を設定した未完了のタスクのみが表示されます。'
    'Googleカレンダーと同期されるまで、1日程度かかることがあります。',
  mSyncPlainTextCalendarContent: '上記URLをコピーし、お手持ちのカレンダーアプリに追加してください。',
  mSyncPlainTextCalendarContentNote: '期限日を設定した未完了のタスクのみが表示されます。',
  mIntegraGithubRepoErrorTitle: "保存に失敗しました",
  mIntegraGithubRepoErrorContent:
    'エラーが発生しました。'
    ''
    'Githubアカウントでアクセスが許可されているかご確認ください。',
  mIntegraGithubRepoSuccessTitle: "保存に成功しました",
  mIntegraGithubRepoSuccessContent: '5秒後にプロジェクトに移動します。',
  mIntegrationUnlinklSlackTitle: 'リンクを解除',
  mIntegrationUnlinklSlackContent: 'この組織は今後、[=team]とリンクされなくなります。',
  mRevokeOAppTitle: '権限を取り消す',
  mRevokeOAppTargetContent: 'このアプリは今後、あなたの[=target]にアクセスできなくなります。',
  mRevokeOAppAllTargetContent: 'このアプリは今後、あなたのQuireデータにアクセスできなくなります。',
  mCreateLinkTitle: '共有リンクを作成',
  mCreateLinkContent:
    "<p>プロジェクトのリンクを共有して、顧客が登録不要でアクセスできるようにしましょう。</p>"
    '<p>リンクの期限日を選択してください。期限日以降はリンクからアクセスできなくなります。</p>',
  mLinkExpiresOn: '期限日',
  mLinkCreatedTitle: '作成したリンクを共有',
  mLinkCreatedContent:
    '下記のリンクをコピーして、ご自身の顧客にお送りください。<br><br>'
    'ご注意：このリンクがあれば、読み取り専用でプロジェクトにアクセスできるようになります。リンクは安全に管理し、有効期間は短めに設定してください。',
  mLinkCopied: 'リンクをクリップボードにコピーしました',
  mLinkExpired: 'リンクの有効期限が切れました',
  mEditShareLinkTitle: '共有リンクを編集',
  mEditShareLinkContent: '共有リンクは、期限日を更新できます。',
  mArchiveBoardContent:
    "このボードをアーカイブします。アーカイブしたボードは、"
    "ドロップダウンメニューの「アーカイブ」に移動されます。",
  mArchiveBoardOptionMigrate: 'その他のタスクを新しいボードに移動',
  mArchiveBoardOptionLeaveTasks: 'その他のタスクを現在のボードに残す',
  mArchiveBoardOptionMigrateButton: 'ボードをアーカイブ＆新規作成',
  mChangeBoardTitle: 'Board Change',
  mChangeBoardContent: 'Move tasks from [=board] to this board?',
  mChangeBoardContentPlural: 'Move tasks from [=board] and [=count] others to this board?',
  mAddTaskToBoardTitle: '既存のタスクを追加',
  mAddTaskToBoardContent: '既存のタスクを選択してこのボードに追加できます。',
  mAddedInBoardTooltip: '<i>[=board]</i>に追加しました',
  mAddedMyTaskMessage: '[=task]を追加しました',
  mConfirmAddTaskToBoardTitle: '状態を変更',
  mConfirmAddTaskToBoardContent:
    "選択したタスク[=task]は状態が異なります。"
    "この欄にタスクを移動しますか？",
  mConfirmAddTaskToBoardContentPlural:
    "選択したタスク[=task]とその他[=count]件のタスクは状態が異なります。"
    "この欄にタスクを移動しますか？",
  mCreateStatusContent: '新しい欄に進度と色を設定してください。',
  mEditStatusContent: 'この欄の名前、色、進度を編集できます。',
  mApiRightEditTask: "プロジェクトのタスクを編集",
  mApiRightAddTask: "タスクを代理で追加してもらう",
  mApiRightDeleteTask: "タスクを代理で削除してもらう",
  mApiRightRead: "自分の組織とプロジェクトをすべて閲覧",
  mUserOrganizationRoles: "管理者,普通プラス,普通,限定プラス,ゲスト",
  mUserProjectRoles: "管理者,普通,限定,ゲスト",
  mOrgAdminDesc: "この組織において、すべてのプロジェクト、タスク、メンバーを管理できます。",
  mOrgNormalPDesc: "すべてのプロジェクトを管理し、プロジェクトを追加できます。この組織において、メンバーに関する部分を除き編集できますが、削除はできません。",
  mOrgNormalDesc: "プロジェクトを追加できます。この組織において、メンバーに関する部分を除き編集できますが、削除はできません。",
  mOrgLimitedDesc: "この組織において、すべてのプロジェクトを閲覧できます。タスクを追加でき、担当のタスクを管理できますが、削除はできません。",
  mOrgGuestDesc: "この組織のみを閲覧できます。",
  mProjectAdminDesc: "このプロジェクトにおいて、すべてのタスクとメンバーを管理できます。",
  mProjectNormalDesc: "タスクを追加でき、すべてのタスクを編集できます。プロジェクトは、メンバーに関する部分を除き管理できますが、削除はできません。",
  mProjectLimitedDesc: "タスクを追加できます。自分の担当のタスクを管理できますが、削除はできません。",
  mProjectGuestDesc: "コメントを閲覧・投稿できます。",
  mPartnerAdminDesc: "このプロジェクトにおいて、外部委託したすべてのタスクと外部メンバーを管理できます。",
  mPartnerNormalDesc: "外部委託したすべてのタスクとその子タスクについて、編集・追加できます。",
  mPartnerLimitedDesc: "外部委託したタスクに子タスクを追加できます。自分の担当のタスクを管理できますが、削除はできません。",
  mPartnerGuestDesc: "コメントを閲覧・投稿できます。",
  mSearchEscape: "<code>Esc</code>で、検索ウィンドウを閉じる",
  mSearchProjectHint: "検索",
  mSearchMustChar: "半角英数字または半角記号を3つ以上入力するか、「Enter」キーを押して検索",
  mSearchOption: "検索の範囲",
  mGroupDropStateToComplete: "ここにドロップしてタスクを完了",
  mGroupDropStateToStart: "ここにドロップしてタスクを開始",
  mGroupDropStateToPostpone: "ここにドロップしてタスクを延期",
  mGroupDropProject: "ここにドロップして、タスクをこのプロジェクトに移動",
  mGroupDropPriority: "ここにドロップして、タスクにこの優先度を設定",
  mGroupDropAssignee: "ここにドロップして、タスクにこの担当者を設定",
  mGroupDropUnassign: "ここにドロップして、タスクから担当者を消去",
  mGroupDropRemoveDue: "ここにドロップして、タスクから期限日を消去",
  mGroupDropDueDay: "ここにドロップして、タスクにこの期限日を設定",
  mGroupDropDueDays: "ここにドロップして、タスクに期限日を設定",
  mGroupDropStartDays: "ここにドロップして、タスクに開始日を設定",
  mGroupDropRemoveStart: "ここにドロップして、タスクから開始日を消去",
  mGroupDropTag: "ここにドロップして、タスクにこのタグを設定",
  mGroupDropRemoveTag: "ここにドロップして、タスクからタグを消去",
  mDragTooltipProject: "ドラッグ＆ドロップして、プロジェクトを設定",
  mDragTooltipState: "ドラッグ＆ドロップして、状態を設定",
  mDragTooltipPriority: "ドラッグ＆ドロップして、優先度を設定",
  mDragTooltipTag: "ドラッグ＆ドロップして、タグを設定",
  mDragTooltipAssignee: "ドラッグ＆ドロップして、担当者を設定または消去",
  mDragTooltipDueDate: "ドラッグ＆ドロップして、期限日を設定",
  mDragTooltipDuePer: "ドラッグ＆ドロップして、期限日を設定または消去",
  mDragTooltipStartPer: "ドラッグ＆ドロップして、開始日を設定または消去",
  mDragTooltipReprder: "ドラッグして整理",
  mDragTooltipHoldAltTransfer: "<code>alt</code>キーを押したままですぐに移動",
  mDragTooltipTransferOptions: "移動のオプション",
  mTipOpenDetail: "説明の追加、コメントの投稿、ファイルの添付などを行うにはクリックします。",
  mTipPinDetail: "詳細パネルを固定表示するにはクリックします。",
  mTipFilterForCompleted: "完了したばかりのタスクを確認するには、「すべてのタスク」をクリックします。",
  mTipEnterToAddTask: "新しいタスクを追加するには、「Enter」キーを押します。",
  mTipBatchBar: "選択したタスクをまとめて編集するには、ここをクリックします。",
  mTipSelectDarkTheme: '「アカウント設定」から、<a href="/r/setting?tab=options">黒基調のテーマに切り替え</a>ができます。',
  mTipExcluded: "完了してから時間がたったタスクは除外されています。",
  mTipExcludedOption:
    "完了してから時間が経ったタスクは除外されています。"
    "詳細を確認するには、ここをクリックします。",
  mTipCheckTutorial:
    "始め方が分からないときは、"
    'まず<a href="/tutorial" target="_blank">チュートリアル</a>をチェック！',
  mTipReopenArchive: '「あとで表示」のタスクは、[=n]日後に自動的に再表示されます。',
  mTipFilterForArchived: '「あとで表示」のタスクを確認するには、「あとで表示のタスク」をクリックします。',
  mProfileViewTooltip: "概況",
  mTreeViewTooltip: "一覧",
  mMyTaskViewTooltip: "自分のタスク",
  mUserTaskViewTooltip: "タスク",
  mBoardViewTooltip: "ボード",
  mProfileEditTooltip: "編集",
  mStatsWeeklyCompletedLabel: "完了",
  mStatsWeeklyCreatedLabel: "作成",
  mStatsWeeklyAssignedByLabel: "設定者",
  mStatsWeeklyAssignedToLabel: "担当者",
  mStatsWeeklyAssignedByMeLabel: "担当を自分が設定",
  mStatsWeeklyAssignedByUserLabel: "担当を[=user]さんが設定",
  mStatsWeeklyAssignedToMeLabel: "自分が担当",
  mStatsWeeklyAssignedToUserLabel: "[=user]さんが担当",
  mDeveloperConsoleHeader: "開発者アプリコンソール",
  mCreateNewApp: "新しいアプリを作成",
  mCreateNewAppTitle: "新しいアプリを作成",
  mCreateNewAppTermDesc: 'Quire API利用規約に同意して、Web APIアプリケーションを作成します。',
  mAppVisitDirectory: "アプリディレクトリをチェック",
  mAppUpdateBy: '[=who]（[=when]）',
  mAppBackApps: 'アプリに戻る',
  mAppName: 'アプリ名',
  mAppNameDesc: 'アプリに素敵な名前を付けてください。アプリがユーザーアカウントへのアクセスの許可をリクエストするときや、ユーザーが認証済みアプリの一覧を確認するときに表示されます。',
  mAppShortDesc: 'かんたんな説明',
  mAppShortDescDesc: 'このアプリで、Quireでどんな素晴らしいことができるようになるか、かんたんに説明してください。',
  mAppFullDesc: '詳しい説明',
  mAppFullDescDesc: "なぜこのアプリを開発したのか、このアプリが仕事にどう役立つか、すべてお聞かせください。",
  mAppIcon: 'アプリのアイコン',
  mAppIconDesc: 'アイコンの大きさは、512ｘ512ピクセル以上に設定してください。',
  mAppCategories: 'アプリディレクトリの分類',
  mAppOwner: 'アプリ所有者',
  mAppOwnerDesc: 'このアプリを作った英才について、お聞かせください。',
  mAppContactEmail: 'メールアドレス',
  mAppContactEmailDesc: 'このアプリに関する質問は、このメールアドレスに送られます。',
  mAppOrganization: '開発組織',
  mAppOrganizationDesc: 'このアプリはこの組織に属し、組織管理者のみがアプリを編集できます。この設定は変更できません。',
  mAppRedirectURL: 'リダイレクトURL',
  mAppRedirectURLDesc: '認証されると、アプリに設定したリダイレクトURLに移動します。',
  mAppWebhookURL: 'Webhook',
  mAppWebhookURLDesc: "Quireでイベントが発生したとき、設定したWebhookのURLにデータの本体が送信されます。",
  mAppUrl: 'アプリURL',
  mAppUrlDesc: 'このURLがアプリディレクトリに表示されます。',
  mAppWebsiteDesc: "Quireユーザーがこのアプリについてもっと詳しく知りたいとき、このURLを案内します。",
  mAppDevelopmentClientID: '開発クライアントID',
  mAppDevelopmentClientSecret: '開発クライアントシークレット',
  mAppProductionClientID: '本稼動クライアントID',
  mAppProductionClientSecret: '本稼動クライアントシークレット',
  mAppClientSecretDesc:
    "クライアントシークレットは、アプリとQuireサーバーだけが知っている秘密のことです。"
    "OAuthによるアクセスをリクエストするときに必要です。",
  mRegenerateClientSecretTitle: 'クライアントシークレットを再生成',
  mRegenerateClientSecretContent:
    "公開済みのコピー用に、新しいクライアントシークレットを生成しますか？"
    "新しく生成したクライアントシークレットは、必ず本稼働サーバーにコピーしてください。",
  mAppPermission: '許可の範囲',
  mAppPermissionRead: '読み取り専用',
  mAppPermissionReadDesc: '認証された自分の組織とプロジェクトをすべて閲覧',
  mAppPermissionCreateTasks: 'タスクを作成',
  mAppPermissionCreateTasksDesc: '新しいタスクの追加',
  mAppPermissionManageTasks: 'タスクを管理',
  mAppPermissionManageTasksDesc: 'タスクの編集、担当設定、予定設定',
  mAppPermissionRemoveTasks: 'タスクを消去',
  mAppPermissionRemoveTasksDesc: 'タスクの消去',
  mAppPermissionManageTags: 'タグを管理',
  mAppPermissionManageTagsDesc: 'タグの追加、編集、消去',
  mAppPermissionManageBoards: 'ボードを管理',
  mAppPermissionManageBoardsDesc: 'ボードの追加、編集、消去と欄の管理',
  mAppOptionPrivateDesc: "自分の組織のメンバーのみが利用できます",
  mAppOptionPublicDesc: "すべてのQuireユーザーが利用できます",
  mAppDelete: 'アプリを削除',
  mAppDeleteDesc:
    'Quireアプリディレクトリにアプリが表示されている場合は、'
    'アプリの廃止予定の有無をユーザーにお知らせください。',
  mAppMenuItemDelete: 'アプリを削除',
  mAppShareableLink: '共有リンク',
  mAppShareableLinkDesc: "このアプリはQuireアプリディレクトリで未公開ですが、このリンクがあればインストールできます。",
  mAppDistribution: '公開して配布',
  mAppDistributionDesc:
    'アプリを公開して配布すると、ユーザーがQuireアカウントと連携できるようになります。'
    'アプリが<a href="/apps" target="_blank">Quireアプリディレクトリ</a>に表示されます。',
  mAppDistributionCredentialsDesc: '公開するアプリには、次の認証情報の設定が必要です。',
  mAppDistributionButton: '配布を有効にする',
  mAppDistributionNewButton: '最新バージョンを提出',
  mAppDistributionWarning: '公開して配布するには、<a href="[=link]">表示情報</a>のうち、次の必須項目に記入してください。',
  mUnpublishAppTitle: 'アプリディレクトリから消去',
  mUnpublishAppContent:
    'Quireアプリディレクトリから、アプリとその関連情報を消去します。'
    '使用中のユーザーはアプリを使用できなくなります。',
  mAddNewApp: "新しいアプリを追加",
  mAppAuthWhen: '[=when]に認証されました',
  mAppAuthTargetAll: 'すべての組織とプロジェクト',
  mAppInstallAllProject: 'すべてのプロジェクト',
  mAppTaskTarget: 'my=自分のタスク;all=すべてのタスク',
  mAppAuthAllowTo: '許可：',
  mAppAuthShowNotAllowTo: 'このアプリにアクセスを許可しない項目を表示',
  mAppAuthNotAllowTo: '不許可：',
  mRefreshList: 'リストをリロード（再読み込み）'
};