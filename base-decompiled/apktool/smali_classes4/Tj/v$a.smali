.class public final LTj/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/material/datepicker/o;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTj/v;


# direct methods
.method public constructor <init>(LTj/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LTj/v$a;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Ljava/util/Calendar;
    .locals 3

    .line 1
    new-instance v0, LTj/j;

    .line 2
    .line 3
    iget-object v1, p0, LTj/v$a;->a:LTj/v;

    .line 4
    .line 5
    invoke-static {v1}, LTj/v;->d(LTj/v;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LTj/j;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTj/v$a;->a:LTj/v;

    .line 13
    .line 14
    invoke-static {v1}, LTj/v;->d(LTj/v;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LTj/d;->m(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "UTC"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0}, LTj/j;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xc

    .line 73
    .line 74
    invoke-virtual {v0}, LTj/j;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0xd

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xe

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LTj/v$a;->a:LTj/v;

    .line 2
    .line 3
    invoke-static {v0}, LTj/v;->f(LTj/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LTj/v$a;->a:LTj/v;

    .line 10
    .line 11
    invoke-static {v0}, LTj/v;->g(LTj/v;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, LTj/v$a;->b(J)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    const-string v1, "dateSetAction"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    const-string v2, "timestamp"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double v0, p1

    .line 61
    const/16 p1, 0x3e8

    .line 62
    .line 63
    int-to-double v2, p1

    .line 64
    div-double/2addr v0, v2

    .line 65
    const/16 p1, 0x3c

    .line 66
    .line 67
    int-to-double v2, p1

    .line 68
    div-double/2addr v0, v2

    .line 69
    const-string p1, "utcOffset"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 75
    .line 76
    invoke-static {p1}, LTj/v;->e(LTj/v;)Lcom/facebook/react/bridge/Promise;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2}, LTj/v;->h(LTj/v;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 7
    .line 8
    invoke-static {p1}, LTj/v;->f(LTj/v;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 15
    .line 16
    invoke-static {p1}, LTj/v;->g(LTj/v;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    const-string v1, "dismissedAction"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LTj/v$a;->a:LTj/v;

    .line 40
    .line 41
    invoke-static {v0}, LTj/v;->e(LTj/v;)Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LTj/v$a;->a:LTj/v;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, LTj/v;->h(LTj/v;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
