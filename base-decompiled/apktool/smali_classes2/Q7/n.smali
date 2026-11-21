.class public abstract LQ7/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LQ7/n$t;->g:LQ7/n$t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ7/n;->a:LC1/o1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->m(LC1/R0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->n(LC1/R0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->o(LC1/R0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->p(LC1/R0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->q(LC1/R0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/n;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(LUl/x;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->P(LUl/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ7/n;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(LQ7/E;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->R(LQ7/E;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LUl/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LUl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n    Steps to Reproduce:\n    "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\n\n    ----------\n\n    Expected Results:\n    "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\n\n    ----------\n\n    Actual Results:\n    "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\n    "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/text/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".amplitude-engagement.fileprovider"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final N(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "    "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "(none)"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v8, LQ7/n$u;

    .line 35
    .line 36
    invoke-direct {v8, v1}, LQ7/n$u;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x1e

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v3, "\n"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final O()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LQ7/n;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P(LUl/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUl/x;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LUl/x;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LUl/x;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "gs-team@amplitude.com"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.extra.EMAIL"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.extra.SUBJECT"

    .line 25
    .line 26
    const-string v2, "Guides & Surveys - Android Debug Bug Report"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "android.intent.extra.TEXT"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "android.intent.extra.STREAM"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "bug-report-snapshot"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "Send bug report"

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string p1, "No email app available"

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final R(LQ7/E;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LQ7/c;->a:LQ7/c;

    .line 2
    .line 3
    sget-object v1, LY7/g;->a:LY7/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LY7/g;->b()LOn/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LOn/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LY7/a;->a:LY7/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LY7/a;->b()LOn/L;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LOn/L;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, LY7/b;->a:LY7/b;

    .line 28
    .line 29
    invoke-virtual {v3}, LY7/b;->b()LOn/L;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, LOn/L;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, LQ7/c;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\n        Guide / Survey:\n        * Title: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LQ7/E;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "\n        * Variant ID: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LQ7/E;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\n        * Project API Key: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LQ7/E;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\n\n        Details:\n        * Step: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LQ7/E;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\n        * User: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LQ7/E;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "\n        * Screen: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LQ7/E;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\n\n        Setup:\n        * Engagement SDK: v3.8.0\n        * User Device Properties:\n        "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/text/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LQ7/E;->e()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, LQ7/n;->N(Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, "\n\n"

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LUl/x;
    .locals 1

    .line 1
    new-instance v0, LUl/x;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p0, p1, p2}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bug-reports"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "bug-report-snapshot.txt"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lgm/l;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LQ7/n;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getUriForFile(context, f\u2026Authority(context), file)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x799ae2d7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, v7, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v7, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v5, v7, 0x1c00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v6

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_7
    const v6, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v2, v8

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v6, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v8, 0x70000

    .line 119
    .line 120
    and-int/2addr v8, v7

    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    move/from16 v8, p5

    .line 124
    .line 125
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    const/high16 v9, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v9, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v2, v9

    .line 137
    goto :goto_b

    .line 138
    :cond_b
    move/from16 v8, p5

    .line 139
    .line 140
    :goto_b
    const v9, 0x5b6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v2

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_d

    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_d
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const/4 v9, -0x1

    .line 168
    const-string v10, "com.amplitude.android.engagement.ui.debug.BugReportTextCard (DebugBugReportView.kt:483)"

    .line 169
    .line 170
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v20, LW7/g;->a:LW7/g;

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, LW7/g;->z()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, La1/k;->e(F)La1/j;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    sget-object v8, Lw1/e0;->a:Lw1/e0;

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, LW7/g;->x()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    sget v12, Lw1/e0;->b:I

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0xc

    .line 201
    .line 202
    or-int/lit8 v18, v12, 0x6

    .line 203
    .line 204
    const/16 v19, 0xe

    .line 205
    .line 206
    move v13, v11

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    move v15, v13

    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move/from16 v21, v15

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move-object/from16 p6, v0

    .line 219
    .line 220
    move/from16 v0, v21

    .line 221
    .line 222
    invoke-virtual/range {v8 .. v19}, Lw1/e0;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v14, v17

    .line 227
    .line 228
    int-to-float v8, v0

    .line 229
    invoke-static {v8}, LU2/h;->o(F)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual/range {v20 .. v20}, LW7/g;->y()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-static {v8, v11, v12}, LJ0/y;->a(FJ)LJ0/x;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v15, LQ7/n$a;

    .line 242
    .line 243
    move/from16 v20, p5

    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    move/from16 v17, v2

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v22, v6

    .line 256
    .line 257
    invoke-direct/range {v15 .. v22}, LQ7/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;FLjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x54a86e25

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v1, v0, v15}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const v15, 0x36006

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x8

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v8, p6

    .line 274
    .line 275
    move-object/from16 v9, v23

    .line 276
    .line 277
    invoke-static/range {v8 .. v16}, Lw1/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/d0;Lw1/f0;LJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    new-instance v0, LQ7/n$b;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move/from16 v6, p5

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, LQ7/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FI)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static final b(LQ7/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "debugContext"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBack"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1968b678

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v3, p5, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, LQ7/n$k;->g:LQ7/n$k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p2

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    const-string v6, "com.amplitude.android.engagement.ui.debug.DebugBugReportView (DebugBugReportView.kt:266)"

    .line 43
    .line 44
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {}, Lp4/b;->c()LC1/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/lifecycle/q;

    .line 66
    .line 67
    sget-object v6, LQ7/n;->a:LC1/o1;

    .line 68
    .line 69
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LQ7/m;

    .line 74
    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, ""

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v13, 0x0

    .line 89
    if-ne v7, v9, :cond_2

    .line 90
    .line 91
    invoke-static {v10, v13, v12, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v7, LC1/R0;

    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-ne v9, v14, :cond_3

    .line 109
    .line 110
    invoke-static {v10, v13, v12, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v9, LC1/R0;

    .line 118
    .line 119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-ne v14, v15, :cond_4

    .line 128
    .line 129
    invoke-static {v10, v13, v12, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v14, LC1/R0;

    .line 137
    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-ne v10, v15, :cond_5

    .line 147
    .line 148
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v10, v13, v12, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v10, LC1/R0;

    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 p2, v0

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v15, v0, :cond_6

    .line 170
    .line 171
    invoke-static {v13, v13, v12, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v0, v15

    .line 179
    check-cast v0, LC1/R0;

    .line 180
    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v15, v12, :cond_7

    .line 190
    .line 191
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    invoke-static {v12, v13, v15, v13}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move/from16 v44, v15

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    move/from16 v12, v44

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v12, 0x2

    .line 208
    :goto_1
    check-cast v15, LC1/R0;

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-ne v12, v13, :cond_8

    .line 219
    .line 220
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v13, 0x2

    .line 224
    invoke-static {v12, v1, v13, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v1, 0x0

    .line 233
    :goto_2
    check-cast v12, LC1/R0;

    .line 234
    .line 235
    invoke-static {v7}, LQ7/n;->m(LC1/R0;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v9}, LQ7/n;->o(LC1/R0;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 p3, v7

    .line 244
    .line 245
    invoke-static {v14}, LQ7/n;->q(LC1/R0;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/2addr v1, v13

    .line 258
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v1, v7

    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v7, v1, :cond_a

    .line 274
    .line 275
    :cond_9
    invoke-static/range {p3 .. p3}, LQ7/n;->A(LC1/R0;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v9}, LQ7/n;->C(LC1/R0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v14}, LQ7/n;->E(LC1/R0;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v7, v13}, LQ7/n;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LUl/x;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    move-object v1, v7

    .line 295
    check-cast v1, LUl/x;

    .line 296
    .line 297
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-ne v13, v7, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-static {v1}, LQ7/n;->G(LUl/x;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    move-object v7, v13

    .line 325
    check-cast v7, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    or-int v17, v17, v18

    .line 340
    .line 341
    move-object/from16 v27, v1

    .line 342
    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v17, :cond_d

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-ne v1, v8, :cond_e

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    move-object/from16 v17, v8

    .line 359
    .line 360
    :goto_3
    new-instance v1, LQ7/n$l;

    .line 361
    .line 362
    invoke-direct {v1, v6, v13}, LQ7/n$l;-><init>(LQ7/m;Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static {v1, v11, v8}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-nez v18, :cond_f

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-ne v8, v9, :cond_10

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    move-object/from16 v18, v9

    .line 396
    .line 397
    :goto_4
    new-instance v8, LQ7/n$m;

    .line 398
    .line 399
    invoke-direct {v8, v6}, LQ7/n$m;-><init>(LQ7/m;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v9, 0x6

    .line 408
    invoke-static {v1, v8, v11, v9}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LQ7/n$n;

    .line 412
    .line 413
    invoke-direct {v1, v5, v12, v15}, LQ7/n$n;-><init>(Landroidx/lifecycle/q;LC1/R0;LC1/R0;)V

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x8

    .line 417
    .line 418
    invoke-static {v5, v1, v11, v8}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v7, v0, v10, v2}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v17, v7

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_5
    const/4 v7, 0x4

    .line 430
    if-ge v5, v7, :cond_11

    .line 431
    .line 432
    aget-object v7, v1, v5

    .line 433
    .line 434
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    or-int/2addr v8, v7

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v8, :cond_12

    .line 447
    .line 448
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-ne v1, v5, :cond_13

    .line 455
    .line 456
    :cond_12
    new-instance v1, LQ7/n$o;

    .line 457
    .line 458
    invoke-direct {v1, v2, v13, v0, v10}, LQ7/n$o;-><init>(Lkotlin/jvm/functions/Function0;ZLC1/R0;LC1/R0;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static {v8, v1, v11, v8, v5}, Le/d;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v27 .. v27}, LUl/x;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lez v1, :cond_14

    .line 482
    .line 483
    invoke-virtual/range {v27 .. v27}, LUl/x;->e()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_14

    .line 494
    .line 495
    invoke-virtual/range {v27 .. v27}, LUl/x;->f()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-lez v1, :cond_14

    .line 506
    .line 507
    move v1, v5

    .line 508
    goto :goto_6

    .line 509
    :cond_14
    move v1, v8

    .line 510
    :goto_6
    const v7, -0x4aa358d1

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, LQ7/n;->e(LC1/R0;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_17

    .line 521
    .line 522
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    or-int v7, v7, v20

    .line 531
    .line 532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-nez v7, :cond_15

    .line 537
    .line 538
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-ne v8, v7, :cond_16

    .line 545
    .line 546
    :cond_15
    new-instance v8, LQ7/n$p;

    .line 547
    .line 548
    invoke-direct {v8, v10, v0}, LQ7/n$p;-><init>(LC1/R0;LC1/R0;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    new-instance v7, LQ7/n$q;

    .line 557
    .line 558
    invoke-direct {v7, v10, v0}, LQ7/n$q;-><init>(LC1/R0;LC1/R0;)V

    .line 559
    .line 560
    .line 561
    const v9, -0x6e1359fb

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v9, v5, v7}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    new-instance v9, LQ7/n$r;

    .line 569
    .line 570
    invoke-direct {v9, v10, v0}, LQ7/n$r;-><init>(LC1/R0;LC1/R0;)V

    .line 571
    .line 572
    .line 573
    move/from16 v28, v1

    .line 574
    .line 575
    const v1, -0x68b523f9

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v1, v5, v9}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v9, LQ7/e;->a:LQ7/e;

    .line 583
    .line 584
    move-object/from16 v22, v10

    .line 585
    .line 586
    invoke-virtual {v9}, LQ7/e;->c()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v9}, LQ7/e;->d()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x3f94

    .line 597
    .line 598
    move-object/from16 v23, v6

    .line 599
    .line 600
    move-object v6, v7

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object/from16 v24, v23

    .line 603
    .line 604
    move-object/from16 v23, v11

    .line 605
    .line 606
    move-object v11, v9

    .line 607
    const/4 v9, 0x0

    .line 608
    move-object/from16 v29, v12

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    move/from16 v31, v13

    .line 612
    .line 613
    move-object/from16 v30, v14

    .line 614
    .line 615
    const-wide/16 v13, 0x0

    .line 616
    .line 617
    move-object/from16 v32, v15

    .line 618
    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    move-object/from16 v35, v17

    .line 624
    .line 625
    move-object/from16 v34, v18

    .line 626
    .line 627
    const-wide/16 v17, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v37, 0x4

    .line 632
    .line 633
    const-wide/16 v19, 0x0

    .line 634
    .line 635
    const/16 v38, 0x6

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    move-object/from16 v39, v22

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    move-object/from16 v40, v24

    .line 644
    .line 645
    const v24, 0x1b0c30

    .line 646
    .line 647
    .line 648
    move/from16 v43, v31

    .line 649
    .line 650
    move-object/from16 v42, v35

    .line 651
    .line 652
    move-object/from16 v41, v39

    .line 653
    .line 654
    move-object/from16 v31, v0

    .line 655
    .line 656
    move v0, v5

    .line 657
    move-object v5, v8

    .line 658
    move-object v8, v1

    .line 659
    move-object/from16 v1, v40

    .line 660
    .line 661
    invoke-static/range {v5 .. v26}, Lw1/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLY2/l;Landroidx/compose/runtime/Composer;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v11, v23

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_17
    move-object/from16 v31, v0

    .line 668
    .line 669
    move/from16 v28, v1

    .line 670
    .line 671
    move v0, v5

    .line 672
    move-object v1, v6

    .line 673
    move-object/from16 v41, v10

    .line 674
    .line 675
    move-object/from16 v29, v12

    .line 676
    .line 677
    move/from16 v43, v13

    .line 678
    .line 679
    move-object/from16 v30, v14

    .line 680
    .line 681
    move-object/from16 v32, v15

    .line 682
    .line 683
    move-object/from16 v42, v17

    .line 684
    .line 685
    move-object/from16 v34, v18

    .line 686
    .line 687
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->W()V

    .line 688
    .line 689
    .line 690
    const v5, -0x4aa353e9

    .line 691
    .line 692
    .line 693
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v32 .. v32}, LQ7/n;->i(LC1/R0;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1a

    .line 701
    .line 702
    move-object/from16 v15, v32

    .line 703
    .line 704
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-nez v5, :cond_18

    .line 713
    .line 714
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-ne v6, v5, :cond_19

    .line 721
    .line 722
    :cond_18
    new-instance v6, LQ7/n$s;

    .line 723
    .line 724
    invoke-direct {v6, v15}, LQ7/n$s;-><init>(LC1/R0;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_19
    move-object v5, v6

    .line 731
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    new-instance v6, LQ7/n$c;

    .line 734
    .line 735
    invoke-direct {v6, v15, v1, v3, v4}, LQ7/n$c;-><init>(LC1/R0;LQ7/m;Lkotlin/jvm/functions/Function0;I)V

    .line 736
    .line 737
    .line 738
    const v1, 0x1cd6c0ae

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v1, v0, v6}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    new-instance v1, LQ7/n$d;

    .line 746
    .line 747
    invoke-direct {v1, v15}, LQ7/n$d;-><init>(LC1/R0;)V

    .line 748
    .line 749
    .line 750
    const v7, 0x437f7e30

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v7, v0, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v1, LQ7/e;->a:LQ7/e;

    .line 758
    .line 759
    invoke-virtual {v1}, LQ7/e;->g()Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v1}, LQ7/e;->h()Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x3f94

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const-wide/16 v13, 0x0

    .line 775
    .line 776
    const-wide/16 v15, 0x0

    .line 777
    .line 778
    const-wide/16 v17, 0x0

    .line 779
    .line 780
    const-wide/16 v19, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const v24, 0x1b0c30

    .line 787
    .line 788
    .line 789
    move-object/from16 v23, v11

    .line 790
    .line 791
    move-object v11, v1

    .line 792
    invoke-static/range {v5 .. v26}, Lw1/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLY2/l;Landroidx/compose/runtime/Composer;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v11, v23

    .line 796
    .line 797
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->W()V

    .line 798
    .line 799
    .line 800
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-static {v1, v12, v0, v13}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    sget-object v1, LW7/g;->a:LW7/g;

    .line 809
    .line 810
    invoke-virtual {v1}, LW7/g;->r()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    const/4 v9, 0x2

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-static/range {v5 .. v10}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v5, LS0/h;->a:LS0/h;

    .line 822
    .line 823
    invoke-virtual {v5}, LS0/h;->j()LS0/h$n;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 828
    .line 829
    invoke-virtual {v6}, LV1/c$a;->k()LV1/c$b;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-static {v5, v6, v11, v8}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v11, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 851
    .line 852
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-nez v10, :cond_1b

    .line 861
    .line 862
    invoke-static {}, LC1/m;->d()V

    .line 863
    .line 864
    .line 865
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1c

    .line 873
    .line 874
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 875
    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 879
    .line 880
    .line 881
    :goto_8
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-static {v9, v5, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v9, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_1d

    .line 908
    .line 909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_1e

    .line 922
    .line 923
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v9, v1, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, LS0/H;->a:LS0/H;

    .line 945
    .line 946
    move-object/from16 v15, v31

    .line 947
    .line 948
    move-object/from16 v10, v41

    .line 949
    .line 950
    move-object/from16 v1, v42

    .line 951
    .line 952
    filled-new-array {v1, v15, v10, v2}, [Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v6, 0x4

    .line 958
    const/4 v8, 0x0

    .line 959
    :goto_9
    if-ge v8, v6, :cond_1f

    .line 960
    .line 961
    aget-object v7, v1, v8

    .line 962
    .line 963
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    or-int/2addr v5, v7

    .line 968
    add-int/lit8 v8, v8, 0x1

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-nez v5, :cond_20

    .line 976
    .line 977
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 978
    .line 979
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-ne v1, v5, :cond_21

    .line 984
    .line 985
    :cond_20
    new-instance v1, LQ7/n$e;

    .line 986
    .line 987
    move/from16 v5, v43

    .line 988
    .line 989
    invoke-direct {v1, v2, v5, v15, v10}, LQ7/n$e;-><init>(Lkotlin/jvm/functions/Function0;ZLC1/R0;LC1/R0;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    new-instance v5, LQ7/n$f;

    .line 998
    .line 999
    move-object/from16 v9, p0

    .line 1000
    .line 1001
    move-object/from16 v8, p2

    .line 1002
    .line 1003
    move-object/from16 v7, v27

    .line 1004
    .line 1005
    move/from16 v6, v28

    .line 1006
    .line 1007
    move-object/from16 v10, v29

    .line 1008
    .line 1009
    invoke-direct/range {v5 .. v10}, LQ7/n$f;-><init>(ZLUl/x;Landroid/content/Context;LQ7/E;LC1/R0;)V

    .line 1010
    .line 1011
    .line 1012
    const v6, -0x2a23da78

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v11, v6, v0, v5}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const/16 v10, 0xc06

    .line 1020
    .line 1021
    move-object/from16 v23, v11

    .line 1022
    .line 1023
    const/4 v11, 0x4

    .line 1024
    const-string v5, "Report a Bug"

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    move-object v6, v1

    .line 1028
    move-object/from16 v9, v23

    .line 1029
    .line 1030
    invoke-static/range {v5 .. v11}, LQ7/u;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1031
    .line 1032
    .line 1033
    move-object v11, v9

    .line 1034
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 1035
    .line 1036
    invoke-static {v1, v12, v0, v13}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    const/4 v8, 0x0

    .line 1041
    invoke-static {v8, v11, v8, v0}, LJ0/b1;->d(ILandroidx/compose/runtime/Composer;II)LJ0/m1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    const/16 v19, 0xe

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v14 .. v20}, LJ0/b1;->i(Landroidx/compose/ui/Modifier;LJ0/m1;ZLO0/d0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v5, LW7/g;->a:LW7/g;

    .line 1060
    .line 1061
    invoke-virtual {v5}, LW7/g;->q()F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-static {v0, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    const/16 v0, 0x18

    .line 1070
    .line 1071
    int-to-float v0, v0

    .line 1072
    invoke-static {v0}, LU2/h;->o(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v16

    .line 1076
    const/16 v17, 0x7

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    invoke-static/range {v12 .. v18}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v5, LS0/h;->a:LS0/h;

    .line 1088
    .line 1089
    invoke-virtual {v5}, LS0/h;->j()LS0/h$n;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 1094
    .line 1095
    invoke-virtual {v6}, LV1/c$a;->k()LV1/c$b;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    const/4 v8, 0x0

    .line 1100
    invoke-static {v5, v6, v11, v8}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v11, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    if-nez v10, :cond_22

    .line 1127
    .line 1128
    invoke-static {}, LC1/m;->d()V

    .line 1129
    .line 1130
    .line 1131
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    if-eqz v10, :cond_23

    .line 1139
    .line 1140
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 1145
    .line 1146
    .line 1147
    :goto_a
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-static {v9, v5, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v9, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-nez v7, :cond_24

    .line 1174
    .line 1175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-nez v7, :cond_25

    .line 1188
    .line 1189
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v9, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LS0/H;->a:LS0/H;

    .line 1211
    .line 1212
    invoke-static/range {p3 .. p3}, LQ7/n;->m(LC1/R0;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    move-object/from16 v0, p3

    .line 1217
    .line 1218
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    if-nez v5, :cond_26

    .line 1227
    .line 1228
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    if-ne v6, v5, :cond_27

    .line 1235
    .line 1236
    :cond_26
    new-instance v6, LQ7/n$g;

    .line 1237
    .line 1238
    invoke-direct {v6, v0}, LQ7/n$g;-><init>(LC1/R0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_27
    move-object v8, v6

    .line 1245
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    const/16 v0, 0x84

    .line 1248
    .line 1249
    int-to-float v0, v0

    .line 1250
    invoke-static {v0}, LU2/h;->o(F)F

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    const v12, 0x36036

    .line 1255
    .line 1256
    .line 1257
    const-string v5, "Steps to Reproduce"

    .line 1258
    .line 1259
    const-string v6, "List the actions you took."

    .line 1260
    .line 1261
    const-string v9, "1. Open the app\n2. Tap on...\n3. Notice the issue"

    .line 1262
    .line 1263
    invoke-static/range {v5 .. v12}, LQ7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v0, 0x10

    .line 1267
    .line 1268
    int-to-float v0, v0

    .line 1269
    invoke-static {v0}, LU2/h;->o(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    const/4 v13, 0x6

    .line 1278
    invoke-static {v5, v11, v13}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v34 .. v34}, LQ7/n;->o(LC1/R0;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    move-object/from16 v9, v34

    .line 1286
    .line 1287
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    if-nez v5, :cond_28

    .line 1296
    .line 1297
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-ne v6, v5, :cond_29

    .line 1304
    .line 1305
    :cond_28
    new-instance v6, LQ7/n$h;

    .line 1306
    .line 1307
    invoke-direct {v6, v9}, LQ7/n$h;-><init>(LC1/R0;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_29
    move-object v8, v6

    .line 1314
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1315
    .line 1316
    const/16 v5, 0x70

    .line 1317
    .line 1318
    int-to-float v14, v5

    .line 1319
    invoke-static {v14}, LU2/h;->o(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    const v12, 0x36036

    .line 1324
    .line 1325
    .line 1326
    const-string v5, "Expected Results"

    .line 1327
    .line 1328
    const-string v6, "What should have happened?"

    .line 1329
    .line 1330
    const-string v9, "What should have happened?"

    .line 1331
    .line 1332
    invoke-static/range {v5 .. v12}, LQ7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, LU2/h;->o(F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0, v11, v13}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static/range {v30 .. v30}, LQ7/n;->q(LC1/R0;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    move-object/from16 v0, v30

    .line 1351
    .line 1352
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    if-nez v1, :cond_2a

    .line 1361
    .line 1362
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-ne v5, v1, :cond_2b

    .line 1369
    .line 1370
    :cond_2a
    new-instance v5, LQ7/n$i;

    .line 1371
    .line 1372
    invoke-direct {v5, v0}, LQ7/n$i;-><init>(LC1/R0;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2b
    move-object v8, v5

    .line 1379
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1380
    .line 1381
    invoke-static {v14}, LU2/h;->o(F)F

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    const v12, 0x36036

    .line 1386
    .line 1387
    .line 1388
    const-string v5, "Actual Results"

    .line 1389
    .line 1390
    const-string v6, "What happened instead?"

    .line 1391
    .line 1392
    const-string v9, "What happened instead? Include any errors you saw."

    .line 1393
    .line 1394
    invoke-static/range {v5 .. v12}, LQ7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_2c

    .line 1408
    .line 1409
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1410
    .line 1411
    .line 1412
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    if-nez v6, :cond_2d

    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_2d
    new-instance v0, LQ7/n$j;

    .line 1420
    .line 1421
    move-object/from16 v1, p0

    .line 1422
    .line 1423
    move/from16 v5, p5

    .line 1424
    .line 1425
    invoke-direct/range {v0 .. v5}, LQ7/n$j;-><init>(LQ7/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1429
    .line 1430
    .line 1431
    return-void
.end method

.method public static final c(ZLC1/R0;LC1/R0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ7/n;->h(LC1/R0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p2, p0}, LQ7/n;->f(LC1/R0;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(LC1/R0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(LC1/R0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(ZLC1/R0;LC1/R0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ7/n;->c(ZLC1/R0;LC1/R0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->d(LC1/R0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->f(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(LC1/R0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->g(LC1/R0;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LC1/R0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->h(LC1/R0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->j(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/n;->k(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/n;->l(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
