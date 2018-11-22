.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DatePickerDialogModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;
    }
.end annotation


# static fields
.field static final ACTION_DATE_SET:Ljava/lang/String; = "dateSetAction"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ARG_DATE:Ljava/lang/String; = "date"

.field static final ARG_MAXDATE:Ljava/lang/String; = "maxDate"

.field static final ARG_MINDATE:Ljava/lang/String; = "minDate"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DatePickerAndroid"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v1, "date"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "date"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "date"

    const-string/jumbo v2, "date"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    :cond_0
    const-string/jumbo v1, "minDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "minDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const-string/jumbo v1, "minDate"

    const-string/jumbo v2, "minDate"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    :cond_1
    const-string/jumbo v1, "maxDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "maxDate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const-string/jumbo v1, "maxDate"

    const-string/jumbo v2, "maxDate"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "DatePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "E_NO_ACTIVITY"

    const-string/jumbo v1, "Tried to open a DatePicker dialog while not attached to an Activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 128
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/af;

    move-result-object v1

    .line 131
    const-string/jumbo v0, "DatePickerAndroid"

    .line 132
    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->dismiss()V

    .line 136
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;-><init>()V

    .line 137
    if-eqz p1, :cond_2

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    :cond_2
    new-instance v2, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;

    invoke-direct {v2, p0, p2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 142
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 144
    const-string/jumbo v2, "DatePickerAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->show(Landroid/support/v4/app/af;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 147
    const-string/jumbo v0, "DatePickerAndroid"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 151
    :cond_4
    new-instance v0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;-><init>()V

    .line 152
    if-eqz p1, :cond_5

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    :cond_5
    new-instance v2, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;

    invoke-direct {v2, p0, p2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$DatePickerDialogListener;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 159
    const-string/jumbo v2, "DatePickerAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method