.class public LA9/p;
.super LA9/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/p$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/z;Landroid/os/Bundle;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v13}, Ly9/Z;->K()LC9/e;

    move-result-object v2

    move/from16 v4, p5

    invoke-direct {v0, v1, v4, v2}, LA9/f;-><init>(Landroid/content/Context;ILC9/e;)V

    .line 4
    invoke-virtual {v12}, Ly9/z;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "get(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LA9/p;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v12}, Ly9/z;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LA9/p;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v12}, Ly9/z;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LA9/p;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LA9/p;->g:Ljava/lang/String;

    .line 8
    const-string v2, "extras_from"

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v5, "PTReceiver"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-string v2, "pt_current_position"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual {v12}, Ly9/z;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LA9/p;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v12}, Ly9/z;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LA9/p;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v12}, Ly9/z;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LA9/p;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v5

    invoke-virtual {v5}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LA9/p;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v5

    invoke-virtual {v5}, Ly9/d;->g()Ly9/e;

    move-result-object v5

    invoke-virtual {v5}, Ly9/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v6

    invoke-virtual {v6}, Ly9/d;->c()Ly9/c;

    move-result-object v6

    invoke-virtual {v6}, Ly9/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Ly9/z;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    sget v5, Ly9/D;->z:I

    .line 18
    iget-object v6, v0, LA9/p;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5, v6}, LA9/p;->x(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v12}, Ly9/z;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    sget v5, Ly9/D;->A:I

    .line 22
    iget-object v6, v0, LA9/p;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v5, v6}, LA9/p;->x(ILjava/lang/String;)V

    .line 24
    :cond_2
    sget v5, Ly9/D;->y:I

    invoke-virtual {v12}, Ly9/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LA9/p;->w(ILjava/lang/String;)V

    .line 25
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v5

    invoke-virtual {v5}, Ly9/d;->c()Ly9/c;

    move-result-object v5

    invoke-virtual {v5}, Ly9/c;->a()Ljava/lang/String;

    move-result-object v5

    sget v6, Ly9/D;->n:I

    invoke-virtual {v0, v5, v6}, LA9/f;->h(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v12}, Ly9/z;->d()Ljava/lang/String;

    move-result-object v5

    sget v6, Ly9/D;->y:I

    invoke-virtual {v0, v5, v6}, LA9/f;->h(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v12}, Ly9/z;->f()Ljava/lang/String;

    move-result-object v5

    sget v6, Ly9/D;->y:I

    invoke-virtual {v0, v5, v6}, LA9/f;->s(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v12}, Ly9/z;->i()Ly9/x;

    move-result-object v5

    invoke-virtual {v0, v12, v5, v3}, LA9/p;->y(Ly9/z;Ly9/x;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v5

    sget v6, Ly9/D;->i:I

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 30
    invoke-virtual {v13}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v13}, Ly9/Z;->H()I

    move-result v5

    invoke-virtual {v0, v2, v5}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 31
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v14

    .line 32
    sget v15, Ly9/D;->F:I

    .line 33
    invoke-virtual {v13}, Ly9/Z;->G()I

    move-result v2

    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v5

    invoke-virtual {v5}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 35
    invoke-virtual {v14, v15, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-lt v1, v14, :cond_3

    .line 37
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 38
    sget v2, Ly9/D;->G:I

    move v3, v2

    .line 39
    invoke-virtual {v13}, Ly9/Z;->G()I

    move-result v2

    .line 40
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v4

    invoke-virtual {v4}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v1

    move v14, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    .line 41
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    invoke-virtual {v15, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    :cond_3
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 44
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v14

    .line 45
    sget v15, Ly9/D;->H:I

    .line 46
    invoke-virtual {v13}, Ly9/Z;->G()I

    move-result v2

    .line 47
    invoke-virtual {v12}, Ly9/z;->b()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    .line 48
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v15, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    .line 50
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    .line 51
    const-string v3, "img1"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v3, "notificationId"

    invoke-virtual {v13}, Ly9/Z;->G()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v3, "pt_buy_now_dl"

    iget-object v5, v0, LA9/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "buynow"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 56
    sget v4, Ly9/D;->y:I

    .line 57
    iget-object v5, v0, LA9/p;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ly9/Z;->G()I

    move-result v6

    .line 58
    invoke-static {v1, v2, v5, v6}, LA9/o;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/z;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget p5, Ly9/E;->m:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, LA9/p;-><init>(Landroid/content/Context;Ly9/Z;Ly9/z;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y(Ly9/z;Ly9/x;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scaleType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "extras"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v4, Ly9/D;->F:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget v4, Ly9/D;->G:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget v4, Ly9/D;->H:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, LA9/p$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v5, v3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v3, v5, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v3, v6, :cond_0

    .line 72
    .line 73
    sget v3, Ly9/D;->d:I

    .line 74
    .line 75
    :goto_0
    move v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, LUl/q;

    .line 78
    .line 79
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget v3, Ly9/D;->f:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v2}, Ly9/z;->g()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v14, 0x0

    .line 95
    move v6, v14

    .line 96
    move v15, v6

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v16, v6, 0x1

    .line 108
    .line 109
    if-gez v6, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v8, Ly9/o;

    .line 115
    .line 116
    invoke-virtual {v8}, Ly9/o;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-virtual {v8}, Ly9/o;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "get(...)"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v8, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    invoke-virtual/range {p0 .. p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/16 v23, 0x10

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v17, p0

    .line 150
    .line 151
    invoke-static/range {v17 .. v24}, LA9/f;->g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v8, v9

    .line 155
    new-instance v9, Landroid/widget/RemoteViews;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LA9/f;->c()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget v11, Ly9/E;->k:I

    .line 166
    .line 167
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x10

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move v5, v6

    .line 175
    move-object/from16 v25, v8

    .line 176
    .line 177
    move-object/from16 v8, v19

    .line 178
    .line 179
    move-object/from16 v10, v21

    .line 180
    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    invoke-static/range {v6 .. v13}, LA9/f;->g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v10, v25

    .line 201
    .line 202
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget v6, Ly9/D;->i:I

    .line 219
    .line 220
    invoke-virtual {v5, v6, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v2}, Ly9/z;->b()Ly9/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ly9/z;->c()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ly9/z;->j()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ly9/z;->h()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_3
    move/from16 v6, v16

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_4
    const-string v1, "pt_image_list"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ly9/z;->b()Ly9/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "pt_deeplink_list"

    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "pt_big_text_list"

    .line 288
    .line 289
    invoke-virtual {v2}, Ly9/z;->c()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "pt_small_text_list"

    .line 297
    .line 298
    invoke-virtual {v2}, Ly9/z;->j()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "pt_price_list"

    .line 306
    .line 307
    invoke-virtual {v2}, Ly9/z;->h()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-gt v15, v0, :cond_5

    .line 316
    .line 317
    const-string v0, "2 or more images are not retrievable, not displaying the notification."

    .line 318
    .line 319
    invoke-static {v0}, Ly9/w;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-void
.end method
