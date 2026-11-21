.class public final LW7/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW7/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)LW7/n;
    .locals 103

    move-object/from16 v0, p1

    const-string v1, "themeObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, LW7/o;->b:LW7/o$a;

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW7/o$a;->a(Ljava/lang/String;)LW7/o;

    move-result-object v1

    .line 2
    const-string v2, "theme"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v1}, LW7/o;->d()LW7/n;

    move-result-object v2

    .line 4
    sget-object v3, LW7/o;->c:LW7/o;

    invoke-virtual {v3}, LW7/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_1
    const-string v4, "varOverrides"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v1}, LW7/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    move-object v1, v0

    .line 7
    const-string v0, "varDefaults"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "lightModeVarOverrides.keys()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "targetVarOverrides.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v0}, LW7/j;->t(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v0, "resolvedTargetVarDefaultsWithOverrides.keys()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    :try_start_0
    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LW7/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 24
    :cond_8
    const-string v0, "componentOverrides"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "targetComponentOverrides.keys()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "newValue.keys()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 37
    :cond_e
    invoke-static {v3}, LW7/j;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "primaryButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :cond_f
    const-string v3, "secondaryButton"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :cond_10
    const-string v4, "tertiaryButton"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_11
    const-string v6, "secondaryIconButton"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_12

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :cond_12
    const-string v7, "tertiaryIconButton"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :cond_13
    const-string v8, "inlineButton"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_14

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_14
    const-string v9, "toggleButton"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :cond_15
    const-string v10, "nudgeRatingEmojis"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_16

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_16
    const-string v11, "nudgeRatingNumbers"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_17

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :cond_17
    const-string v12, "nudgeRatingStars"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_18

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :cond_18
    const-string v13, "input"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_19

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :cond_19
    const-string v14, "textarea"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1a

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :cond_1a
    const-string v15, "select"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1b

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :cond_1b
    move-object/from16 p1, v15

    .line 51
    const-string v15, "radioOption"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1c

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :cond_1c
    move-object/from16 v16, v15

    .line 52
    const-string v15, "checkboxOption"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1d

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :cond_1d
    move-object/from16 v17, v15

    .line 53
    const-string v15, "beacon"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_1e
    const-string v15, "--layout-shadow"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v0

    instance-of v0, v15, Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v0, :cond_1f

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_1f
    move-object/from16 v15, v19

    .line 55
    :goto_5
    const-string v0, "--layout-shadow-color"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v14

    instance-of v14, v0, Ld2/x0;

    if-eqz v14, :cond_20

    check-cast v0, Ld2/x0;

    goto :goto_6

    :cond_20
    move-object/from16 v0, v19

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v21

    :goto_7
    move-object v0, v13

    move-wide/from16 v13, v21

    goto :goto_8

    .line 56
    :cond_21
    invoke-virtual {v2}, LW7/n;->l0()LW7/e;

    move-result-object v0

    invoke-virtual {v0}, LW7/e;->h()J

    move-result-wide v21

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_22

    move-object/from16 v21, v0

    .line 57
    sget-object v0, LW7/e;->f:LW7/e$a;

    invoke-virtual {v0, v15, v13, v14}, LW7/e$a;->a(Ljava/lang/String;J)LW7/e;

    move-result-object v0

    :goto_9
    move-object/from16 v77, v0

    goto :goto_a

    :cond_22
    move-object/from16 v21, v0

    .line 58
    invoke-virtual {v2}, LW7/n;->l0()LW7/e;

    move-result-object v23

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v28, v13

    invoke-static/range {v23 .. v31}, LW7/e;->f(LW7/e;FFFFJILjava/lang/Object;)LW7/e;

    move-result-object v0

    goto :goto_9

    .line 59
    :goto_a
    const-string v0, "--form-control-shadow"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_23

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_23
    move-object/from16 v0, v19

    .line 60
    :goto_b
    const-string v13, "--form-control-shadow-color"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ld2/x0;

    if-eqz v14, :cond_24

    check-cast v13, Ld2/x0;

    goto :goto_c

    :cond_24
    move-object/from16 v13, v19

    :goto_c
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ld2/x0;->u()J

    move-result-wide v13

    goto :goto_d

    .line 61
    :cond_25
    invoke-virtual {v2}, LW7/n;->Q()LW7/e;

    move-result-object v13

    invoke-virtual {v13}, LW7/e;->h()J

    move-result-wide v13

    :goto_d
    if-eqz v0, :cond_26

    .line 62
    sget-object v15, LW7/e;->f:LW7/e$a;

    invoke-virtual {v15, v0, v13, v14}, LW7/e$a;->a(Ljava/lang/String;J)LW7/e;

    move-result-object v0

    :goto_e
    move-object/from16 v66, v0

    goto :goto_f

    .line 63
    :cond_26
    invoke-virtual {v2}, LW7/n;->Q()LW7/e;

    move-result-object v22

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v13

    invoke-static/range {v22 .. v30}, LW7/e;->f(LW7/e;FFFFJILjava/lang/Object;)LW7/e;

    move-result-object v0

    goto :goto_e

    .line 64
    :goto_f
    new-instance v22, LW7/n;

    .line 65
    const-string v0, "--base-accent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_27

    check-cast v0, Ld2/x0;

    goto :goto_10

    :cond_27
    move-object/from16 v0, v19

    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_11
    move-wide/from16 v23, v13

    goto :goto_12

    .line 66
    :cond_28
    invoke-virtual {v2}, LW7/n;->h()J

    move-result-wide v13

    goto :goto_11

    .line 67
    :goto_12
    const-string v0, "--font-font-family"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_13

    :cond_29
    move-object/from16 v25, v19

    .line 68
    :goto_13
    const-string v0, "--font-size-small"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_2a

    check-cast v0, Ljava/lang/Float;

    goto :goto_14

    :cond_2a
    move-object/from16 v0, v19

    :goto_14
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_15
    move/from16 v26, v0

    goto :goto_16

    .line 69
    :cond_2b
    invoke-virtual {v2}, LW7/n;->C()F

    move-result v0

    goto :goto_15

    .line 70
    :goto_16
    const-string v0, "--font-size-base"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_2c

    check-cast v0, Ljava/lang/Float;

    goto :goto_17

    :cond_2c
    move-object/from16 v0, v19

    :goto_17
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_18
    move/from16 v27, v0

    goto :goto_19

    .line 71
    :cond_2d
    invoke-virtual {v2}, LW7/n;->A()F

    move-result v0

    goto :goto_18

    .line 72
    :goto_19
    const-string v0, "--font-size-large"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_2e

    check-cast v0, Ljava/lang/Float;

    goto :goto_1a

    :cond_2e
    move-object/from16 v0, v19

    :goto_1a
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1b
    move/from16 v28, v0

    goto :goto_1c

    .line 73
    :cond_2f
    invoke-virtual {v2}, LW7/n;->B()F

    move-result v0

    goto :goto_1b

    .line 74
    :goto_1c
    const-string v0, "--font-size-extra-large"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_30

    check-cast v0, Ljava/lang/Float;

    goto :goto_1d

    :cond_30
    move-object/from16 v0, v19

    :goto_1d
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1e
    move/from16 v29, v0

    goto :goto_1f

    .line 75
    :cond_31
    invoke-virtual {v2}, LW7/n;->D()F

    move-result v0

    goto :goto_1e

    .line 76
    :goto_1f
    const-string v0, "--font-weight-regular"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_32

    check-cast v0, Ljava/lang/Integer;

    goto :goto_20

    :cond_32
    move-object/from16 v0, v19

    :goto_20
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_21
    move/from16 v30, v0

    goto :goto_22

    .line 77
    :cond_33
    invoke-virtual {v2}, LW7/n;->G()I

    move-result v0

    goto :goto_21

    .line 78
    :goto_22
    const-string v0, "--font-weight-medium"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_34

    check-cast v0, Ljava/lang/Integer;

    goto :goto_23

    :cond_34
    move-object/from16 v0, v19

    :goto_23
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_24
    move/from16 v31, v0

    goto :goto_25

    .line 79
    :cond_35
    invoke-virtual {v2}, LW7/n;->F()I

    move-result v0

    goto :goto_24

    .line 80
    :goto_25
    const-string v0, "--font-weight-semibold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_36

    check-cast v0, Ljava/lang/Integer;

    goto :goto_26

    :cond_36
    move-object/from16 v0, v19

    :goto_26
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_27
    move/from16 v32, v0

    goto :goto_28

    .line 81
    :cond_37
    invoke-virtual {v2}, LW7/n;->H()I

    move-result v0

    goto :goto_27

    .line 82
    :goto_28
    const-string v0, "--font-weight-bold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_38

    check-cast v0, Ljava/lang/Integer;

    goto :goto_29

    :cond_38
    move-object/from16 v0, v19

    :goto_29
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2a
    move/from16 v33, v0

    goto :goto_2b

    .line 83
    :cond_39
    invoke-virtual {v2}, LW7/n;->E()I

    move-result v0

    goto :goto_2a

    .line 84
    :goto_2b
    const-string v0, "--font-line-height-none"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_3a

    check-cast v0, Ljava/lang/Float;

    goto :goto_2c

    :cond_3a
    move-object/from16 v0, v19

    :goto_2c
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2d
    move/from16 v34, v0

    goto :goto_2e

    .line 85
    :cond_3b
    invoke-virtual {v2}, LW7/n;->X()F

    move-result v0

    goto :goto_2d

    .line 86
    :goto_2e
    const-string v0, "--font-line-height-tight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_3c

    check-cast v0, Ljava/lang/Float;

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, v19

    :goto_2f
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_30
    move/from16 v35, v0

    goto :goto_31

    .line 87
    :cond_3d
    invoke-virtual {v2}, LW7/n;->a0()F

    move-result v0

    goto :goto_30

    .line 88
    :goto_31
    const-string v0, "--font-line-height-snug"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_3e

    check-cast v0, Ljava/lang/Float;

    goto :goto_32

    :cond_3e
    move-object/from16 v0, v19

    :goto_32
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_33
    move/from16 v36, v0

    goto :goto_34

    .line 89
    :cond_3f
    invoke-virtual {v2}, LW7/n;->Z()F

    move-result v0

    goto :goto_33

    .line 90
    :goto_34
    const-string v0, "--font-line-height-normal"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_40

    check-cast v0, Ljava/lang/Float;

    goto :goto_35

    :cond_40
    move-object/from16 v0, v19

    :goto_35
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_36
    move/from16 v37, v0

    goto :goto_37

    .line 91
    :cond_41
    invoke-virtual {v2}, LW7/n;->Y()F

    move-result v0

    goto :goto_36

    .line 92
    :goto_37
    const-string v0, "--content-primary"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_42

    check-cast v0, Ld2/x0;

    goto :goto_38

    :cond_42
    move-object/from16 v0, v19

    :goto_38
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_39
    move-wide/from16 v38, v13

    goto :goto_3a

    .line 93
    :cond_43
    invoke-virtual {v2}, LW7/n;->v()J

    move-result-wide v13

    goto :goto_39

    .line 94
    :goto_3a
    const-string v0, "--content-secondary"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_44

    check-cast v0, Ld2/x0;

    goto :goto_3b

    :cond_44
    move-object/from16 v0, v19

    :goto_3b
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_3c
    move-wide/from16 v40, v13

    goto :goto_3d

    .line 95
    :cond_45
    invoke-virtual {v2}, LW7/n;->w()J

    move-result-wide v13

    goto :goto_3c

    .line 96
    :goto_3d
    const-string v0, "--content-disabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_46

    check-cast v0, Ld2/x0;

    goto :goto_3e

    :cond_46
    move-object/from16 v0, v19

    :goto_3e
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_3f
    move-wide/from16 v42, v13

    goto :goto_40

    .line 97
    :cond_47
    invoke-virtual {v2}, LW7/n;->u()J

    move-result-wide v13

    goto :goto_3f

    .line 98
    :goto_40
    const-string v0, "--content-link"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_48

    check-cast v0, Ld2/x0;

    goto :goto_41

    :cond_48
    move-object/from16 v0, v19

    :goto_41
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_42
    move-wide/from16 v44, v13

    goto :goto_43

    .line 99
    :cond_49
    invoke-virtual {v2}, LW7/n;->b0()J

    move-result-wide v13

    goto :goto_42

    .line 100
    :goto_43
    const-string v0, "--content-link-visited"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_4a

    check-cast v0, Ld2/x0;

    goto :goto_44

    :cond_4a
    move-object/from16 v0, v19

    :goto_44
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_45
    move-wide/from16 v46, v13

    goto :goto_46

    .line 101
    :cond_4b
    invoke-virtual {v2}, LW7/n;->c0()J

    move-result-wide v13

    goto :goto_45

    .line 102
    :goto_46
    const-string v0, "--highlight-color"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_4c

    check-cast v0, Ld2/x0;

    goto :goto_47

    :cond_4c
    move-object/from16 v0, v19

    :goto_47
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_48
    move-wide/from16 v48, v13

    goto :goto_49

    .line 103
    :cond_4d
    invoke-virtual {v2}, LW7/n;->T()J

    move-result-wide v13

    goto :goto_48

    .line 104
    :goto_49
    const-string v0, "--border-primary"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_4e

    check-cast v0, Ld2/x0;

    goto :goto_4a

    :cond_4e
    move-object/from16 v0, v19

    :goto_4a
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_4b
    move-wide/from16 v50, v13

    goto :goto_4c

    .line 105
    :cond_4f
    invoke-virtual {v2}, LW7/n;->n()J

    move-result-wide v13

    goto :goto_4b

    .line 106
    :goto_4c
    const-string v0, "--border-primary-disabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_50

    check-cast v0, Ld2/x0;

    goto :goto_4d

    :cond_50
    move-object/from16 v0, v19

    :goto_4d
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_4e
    move-wide/from16 v52, v13

    goto :goto_4f

    .line 107
    :cond_51
    invoke-virtual {v2}, LW7/n;->m()J

    move-result-wide v13

    goto :goto_4e

    .line 108
    :goto_4f
    const-string v0, "--background-primary"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_52

    check-cast v0, Ld2/x0;

    goto :goto_50

    :cond_52
    move-object/from16 v0, v19

    :goto_50
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_51
    move-wide/from16 v54, v13

    goto :goto_52

    .line 109
    :cond_53
    invoke-virtual {v2}, LW7/n;->j()J

    move-result-wide v13

    goto :goto_51

    .line 110
    :goto_52
    const-string v0, "--background-secondary"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_54

    check-cast v0, Ld2/x0;

    goto :goto_53

    :cond_54
    move-object/from16 v0, v19

    :goto_53
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_54
    move-wide/from16 v56, v13

    goto :goto_55

    .line 111
    :cond_55
    invoke-virtual {v2}, LW7/n;->k()J

    move-result-wide v13

    goto :goto_54

    .line 112
    :goto_55
    const-string v0, "--background-disabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_56

    check-cast v0, Ld2/x0;

    goto :goto_56

    :cond_56
    move-object/from16 v0, v19

    :goto_56
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_57
    move-wide/from16 v58, v13

    goto :goto_58

    .line 113
    :cond_57
    invoke-virtual {v2}, LW7/n;->i()J

    move-result-wide v13

    goto :goto_57

    .line 114
    :goto_58
    const-string v0, "--height-small"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_58

    check-cast v0, Ljava/lang/Float;

    goto :goto_59

    :cond_58
    move-object/from16 v0, v19

    :goto_59
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5a
    move/from16 v60, v0

    goto :goto_5b

    .line 115
    :cond_59
    invoke-virtual {v2}, LW7/n;->S()F

    move-result v0

    goto :goto_5a

    .line 116
    :goto_5b
    const-string v0, "--layout-radius-beacon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_5a

    check-cast v0, Ljava/lang/Float;

    goto :goto_5c

    :cond_5a
    move-object/from16 v0, v19

    :goto_5c
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5d
    move/from16 v61, v0

    goto :goto_5e

    .line 117
    :cond_5b
    invoke-virtual {v2}, LW7/n;->W()F

    move-result v0

    goto :goto_5d

    .line 118
    :goto_5e
    const-string v0, "--form-control-height"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_5c

    check-cast v0, Ljava/lang/Float;

    goto :goto_5f

    :cond_5c
    move-object/from16 v0, v19

    :goto_5f
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_60
    move/from16 v62, v0

    goto :goto_61

    .line 119
    :cond_5d
    invoke-virtual {v2}, LW7/n;->O()F

    move-result v0

    goto :goto_60

    .line 120
    :goto_61
    const-string v0, "--layout-radius-button"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_5e

    check-cast v0, Ljava/lang/Float;

    goto :goto_62

    :cond_5e
    move-object/from16 v0, v19

    :goto_62
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_63
    move/from16 v63, v0

    goto :goto_64

    .line 121
    :cond_5f
    invoke-virtual {v2}, LW7/n;->K()F

    move-result v0

    goto :goto_63

    .line 122
    :goto_64
    const-string v0, "--form-control-padding-x"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_60

    check-cast v0, Ljava/lang/Float;

    goto :goto_65

    :cond_60
    move-object/from16 v0, v19

    :goto_65
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_66
    move/from16 v64, v0

    goto :goto_67

    .line 123
    :cond_61
    invoke-virtual {v2}, LW7/n;->P()F

    move-result v0

    goto :goto_66

    .line 124
    :goto_67
    const-string v0, "--form-control-gap"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_62

    check-cast v0, Ljava/lang/Float;

    goto :goto_68

    :cond_62
    move-object/from16 v0, v19

    :goto_68
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_69
    move/from16 v65, v0

    goto :goto_6a

    .line 125
    :cond_63
    invoke-virtual {v2}, LW7/n;->N()F

    move-result v0

    goto :goto_69

    .line 126
    :goto_6a
    const-string v0, "--form-control-background"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_64

    check-cast v0, Ld2/x0;

    goto :goto_6b

    :cond_64
    move-object/from16 v0, v19

    :goto_6b
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_6c
    move-wide/from16 v67, v13

    goto :goto_6d

    .line 127
    :cond_65
    invoke-virtual {v2}, LW7/n;->J()J

    move-result-wide v13

    goto :goto_6c

    .line 128
    :goto_6d
    const-string v0, "--form-control-active-background"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_66

    check-cast v0, Ld2/x0;

    goto :goto_6e

    :cond_66
    move-object/from16 v0, v19

    :goto_6e
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_6f
    move-wide/from16 v69, v13

    goto :goto_70

    .line 129
    :cond_67
    invoke-virtual {v2}, LW7/n;->I()J

    move-result-wide v13

    goto :goto_6f

    .line 130
    :goto_70
    const-string v0, "--form-control-focus-ring-color"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ld2/x0;

    if-eqz v13, :cond_68

    check-cast v0, Ld2/x0;

    goto :goto_71

    :cond_68
    move-object/from16 v0, v19

    :goto_71
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_72
    move-wide/from16 v71, v13

    goto :goto_73

    .line 131
    :cond_69
    invoke-virtual {v2}, LW7/n;->L()J

    move-result-wide v13

    goto :goto_72

    .line 132
    :goto_73
    const-string v0, "--form-control-focus-ring-width"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_6a

    check-cast v0, Ljava/lang/Float;

    goto :goto_74

    :cond_6a
    move-object/from16 v0, v19

    :goto_74
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_75
    move/from16 v73, v0

    goto :goto_76

    .line 133
    :cond_6b
    invoke-virtual {v2}, LW7/n;->M()F

    move-result v0

    goto :goto_75

    .line 134
    :goto_76
    const-string v0, "--layout-radius-card"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_6c

    check-cast v0, Ljava/lang/Float;

    goto :goto_77

    :cond_6c
    move-object/from16 v0, v19

    :goto_77
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_78
    move/from16 v74, v0

    goto :goto_79

    .line 135
    :cond_6d
    invoke-virtual {v2}, LW7/n;->x()F

    move-result v0

    goto :goto_78

    .line 136
    :goto_79
    const-string v0, "--layout-padding"

    invoke-static {v5, v0}, LW7/j;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7a
    move/from16 v75, v0

    goto :goto_7b

    .line 137
    :cond_6e
    invoke-virtual {v2}, LW7/n;->g0()F

    move-result v0

    goto :goto_7a

    .line 138
    :goto_7b
    const-string v0, "--layout-gap"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_6f

    check-cast v0, Ljava/lang/Float;

    goto :goto_7c

    :cond_6f
    move-object/from16 v0, v19

    :goto_7c
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7d
    move/from16 v76, v0

    goto :goto_7e

    .line 139
    :cond_70
    invoke-virtual {v2}, LW7/n;->R()F

    move-result v0

    goto :goto_7d

    .line 140
    :goto_7e
    const-string v0, "--modal-width"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_71

    check-cast v0, Ljava/lang/Float;

    goto :goto_7f

    :cond_71
    move-object/from16 v0, v19

    :goto_7f
    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_80
    move/from16 v78, v0

    goto :goto_81

    .line 141
    :cond_72
    invoke-virtual {v2}, LW7/n;->d0()F

    move-result v0

    goto :goto_80

    .line 142
    :goto_81
    const-string v0, "--modal-max-height"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_73

    check-cast v0, Ljava/lang/Float;

    goto :goto_82

    :cond_73
    move-object/from16 v0, v19

    :goto_82
    if-nez v0, :cond_74

    .line 143
    invoke-virtual {v2}, LW7/n;->e0()Ljava/lang/Float;

    move-result-object v0

    :cond_74
    move-object/from16 v79, v0

    .line 144
    const-string v0, "--popover-width"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_75

    check-cast v0, Ljava/lang/Float;

    goto :goto_83

    :cond_75
    move-object/from16 v0, v19

    :goto_83
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_84
    move/from16 v80, v0

    goto :goto_85

    .line 145
    :cond_76
    invoke-virtual {v2}, LW7/n;->h0()F

    move-result v0

    goto :goto_84

    .line 146
    :goto_85
    const-string v0, "--popover-max-height"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_77

    check-cast v0, Ljava/lang/Float;

    goto :goto_86

    :cond_77
    move-object/from16 v0, v19

    :goto_86
    if-nez v0, :cond_78

    .line 147
    invoke-virtual {v2}, LW7/n;->i0()Ljava/lang/Float;

    move-result-object v0

    :cond_78
    move-object/from16 v81, v0

    .line 148
    const-string v0, "--tooltip-max-width"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_79

    check-cast v0, Ljava/lang/Float;

    goto :goto_87

    :cond_79
    move-object/from16 v0, v19

    :goto_87
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_88
    move/from16 v82, v0

    goto :goto_89

    .line 149
    :cond_7a
    invoke-virtual {v2}, LW7/n;->p0()F

    move-result v0

    goto :goto_88

    .line 150
    :goto_89
    const-string v0, "--tooltip-max-height"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_7b

    check-cast v0, Ljava/lang/Float;

    goto :goto_8a

    :cond_7b
    move-object/from16 v0, v19

    :goto_8a
    if-nez v0, :cond_7c

    .line 151
    invoke-virtual {v2}, LW7/n;->o0()Ljava/lang/Float;

    move-result-object v0

    :cond_7c
    move-object/from16 v83, v0

    .line 152
    const-string v0, "--checklist-width"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_7d

    check-cast v0, Ljava/lang/Float;

    goto :goto_8b

    :cond_7d
    move-object/from16 v0, v19

    :goto_8b
    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8c
    move/from16 v84, v0

    goto :goto_8d

    .line 153
    :cond_7e
    invoke-virtual {v2}, LW7/n;->t()F

    move-result v0

    goto :goto_8c

    .line 154
    :goto_8d
    const-string v0, "--checklist-max-height"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Float;

    if-eqz v13, :cond_7f

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Float;

    :cond_7f
    if-eqz v19, :cond_80

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8e
    move/from16 v85, v0

    goto :goto_8f

    .line 155
    :cond_80
    invoke-virtual {v2}, LW7/n;->s()F

    move-result v0

    goto :goto_8e

    .line 156
    :goto_8f
    invoke-static {v5, v1, v2}, LW7/j;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v86

    .line 157
    invoke-static {v5, v3, v2}, LW7/j;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v87

    .line 158
    invoke-static {v5, v4, v2}, LW7/j;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v88

    .line 159
    invoke-static {v5, v6, v2}, LW7/j;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v89

    .line 160
    invoke-static {v5, v7, v2}, LW7/j;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v90

    .line 161
    invoke-static {v5, v8, v2}, LW7/j;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v91

    .line 162
    invoke-static {v5, v9, v2}, LW7/j;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v92

    .line 163
    invoke-static {v5, v10, v2}, LW7/j;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v93

    .line 164
    invoke-static {v5, v11, v2}, LW7/j;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v94

    .line 165
    invoke-static {v5, v12, v2}, LW7/j;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v95

    move-object/from16 v0, v21

    .line 166
    invoke-static {v5, v0, v2}, LW7/j;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v96

    move-object/from16 v14, v20

    .line 167
    invoke-static {v5, v14, v2}, LW7/j;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v97

    move-object/from16 v15, p1

    .line 168
    invoke-static {v5, v15, v2}, LW7/j;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v98

    move-object/from16 v15, v16

    .line 169
    invoke-static {v5, v15, v2}, LW7/j;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v99

    move-object/from16 v15, v17

    .line 170
    invoke-static {v5, v15, v2}, LW7/j;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v100

    move-object/from16 v0, v18

    .line 171
    invoke-static {v5, v0, v2}, LW7/j;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    move-result-object v101

    const/16 v102, 0x0

    .line 172
    invoke-direct/range {v22 .. v102}, LW7/n;-><init>(JLjava/lang/String;FFFFIIIIFFFFJJJJJJJJJJJFFFFFFLW7/e;JJJFFFFLW7/e;FLjava/lang/Float;FLjava/lang/Float;FLjava/lang/Float;FFLW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;LW7/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final b()LW7/n;
    .locals 1

    .line 1
    invoke-static {}, LW7/n;->a()LW7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LW7/n;
    .locals 1

    .line 1
    invoke-static {}, LW7/n;->b()LW7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
