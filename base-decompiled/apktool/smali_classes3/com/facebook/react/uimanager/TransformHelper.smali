.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TransformHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TransformHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "transforms",
        "",
        "result",
        "",
        "viewWidth",
        "viewHeight",
        "transformOrigin",
        "",
        "allowPercentageResolution",
        "",
        "e",
        "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V",
        "d",
        "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V",
        "Lcom/facebook/react/bridge/NativeArray;",
        "nativeProcessTransform",
        "(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "transformMap",
        "",
        "key",
        "",
        "a",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D",
        "stringValue",
        "dimension",
        "c",
        "(Ljava/lang/String;D)D",
        "b",
        "(FFLcom/facebook/react/bridge/ReadableArray;)[D",
        "Ljava/lang/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "helperMatrix",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/TransformHelper;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->staticInit()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "transforms"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v5, v0, Lcom/facebook/react/bridge/NativeArray;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lcom/facebook/react/bridge/NativeArray;

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    return-void

    .line 3
    :cond_1
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, [D

    .line 4
    invoke-static {v1}, Lcom/facebook/react/uimanager/v;->r([D)V

    .line 5
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v5, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->b(FFLcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v4

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v7}, Lcom/facebook/react/uimanager/v;->r([D)V

    .line 7
    aget-wide v8, v4, v14

    aget-wide v10, v4, v6

    aget-wide v12, v4, v5

    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/v;->j([DDDD)V

    .line 8
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/v;->p([D[D[D)V

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/16 v15, 0x10

    if-ne v8, v15, :cond_5

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_5

    .line 10
    invoke-static {v7}, Lcom/facebook/react/uimanager/v;->r([D)V

    .line 11
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v3, v14

    :goto_1
    if-ge v3, v2, :cond_3

    .line 12
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/v;->p([D[D[D)V

    :cond_4
    move/from16 v17, v14

    goto/16 :goto_14

    .line 14
    :cond_5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    move v9, v14

    :goto_2
    if-ge v9, v8, :cond_4

    .line 15
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v11

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v7}, Lcom/facebook/react/uimanager/v;->r([D)V

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    goto/16 :goto_10

    :sswitch_0
    const-string v5, "rotateZ"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    goto/16 :goto_c

    :sswitch_1
    const-string v5, "rotateY"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v5, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 20
    invoke-static {v7, v5, v6}, Lcom/facebook/react/uimanager/v;->c([DD)V

    :goto_4
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    goto/16 :goto_13

    .line 21
    :sswitch_2
    const-string v5, "rotateX"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v5, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 23
    invoke-static {v7, v5, v6}, Lcom/facebook/react/uimanager/v;->b([DD)V

    goto :goto_4

    .line 24
    :sswitch_3
    const-string v12, "translate"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v11, v12, :cond_a

    .line 27
    sget-object v11, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v11, v13, v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v5

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    goto :goto_5

    .line 29
    :goto_6
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v13

    if-ne v13, v12, :cond_b

    .line 30
    sget-object v12, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v14

    float-to-double v14, v3

    invoke-virtual {v12, v13, v14, v15}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v12

    goto :goto_7

    :cond_b
    move/from16 v17, v14

    .line 31
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 32
    :goto_7
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v14, 0x2

    if-le v11, v14, :cond_c

    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide/from16 v10, v18

    :goto_8
    move v14, v9

    move-wide/from16 v18, v5

    move v5, v8

    move-wide/from16 v8, v18

    goto :goto_9

    :cond_c
    move-wide v10, v12

    const-wide/16 v12, 0x0

    goto :goto_8

    .line 33
    :goto_9
    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/v;->j([DDDD)V

    :goto_a
    const/16 v9, 0x10

    goto/16 :goto_13

    :sswitch_4
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 34
    const-string v6, "perspective"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :goto_b
    const/16 v9, 0x10

    goto/16 :goto_10

    .line 35
    :cond_d
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->a([DD)V

    goto :goto_a

    :sswitch_5
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 36
    const-string v6, "skewY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    .line 37
    :cond_e
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->h([DD)V

    goto :goto_a

    :sswitch_6
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 38
    const-string v6, "skewX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    .line 39
    :cond_f
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->g([DD)V

    goto :goto_a

    :sswitch_7
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 40
    const-string v6, "scale"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 41
    :cond_10
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 42
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->e([DD)V

    .line 43
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->f([DD)V

    goto :goto_a

    :sswitch_8
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 44
    const-string v6, "scaleY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    .line 45
    :cond_11
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->f([DD)V

    goto :goto_a

    :sswitch_9
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 46
    const-string v6, "scaleX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_b

    .line 47
    :cond_12
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->e([DD)V

    goto/16 :goto_a

    :sswitch_a
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 48
    const-string v6, "rotate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_b

    .line 49
    :cond_13
    :goto_c
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    .line 50
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/v;->d([DD)V

    goto/16 :goto_a

    :sswitch_b
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 51
    const-string v6, "matrix"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_b

    .line 52
    :cond_14
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v8, v17

    const/16 v9, 0x10

    :goto_d
    if-ge v8, v9, :cond_19

    .line 53
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :sswitch_c
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    .line 54
    const-string v6, "translateY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_10

    .line 55
    :cond_15
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v8, :cond_16

    .line 56
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v10, v3

    invoke-virtual {v6, v8, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v10

    :goto_e
    const-wide/16 v12, 0x0

    goto :goto_f

    .line 57
    :cond_16
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_e

    .line 58
    :goto_f
    invoke-static {v7, v12, v13, v10, v11}, Lcom/facebook/react/uimanager/v;->i([DDD)V

    goto :goto_13

    :sswitch_d
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    .line 59
    const-string v6, "translateX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 60
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported transform type: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ReactNative"

    invoke-static {v8, v6}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 61
    :cond_17
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v8, :cond_18

    .line 62
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->a:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v10, v2

    invoke-virtual {v6, v8, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->c(Ljava/lang/String;D)D

    move-result-wide v10

    :goto_11
    const-wide/16 v12, 0x0

    goto :goto_12

    .line 63
    :cond_18
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_11

    .line 64
    :goto_12
    invoke-static {v7, v10, v11, v12, v13}, Lcom/facebook/react/uimanager/v;->i([DDD)V

    .line 65
    :cond_19
    :goto_13
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/v;->p([D[D[D)V

    add-int/lit8 v6, v14, 0x1

    move v8, v5

    move v15, v9

    move/from16 v14, v17

    const/4 v5, 0x2

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    :goto_14
    if-eqz v4, :cond_1a

    .line 66
    invoke-static {v7}, Lcom/facebook/react/uimanager/v;->r([D)V

    .line 67
    aget-wide v2, v4, v17

    neg-double v8, v2

    const/16 v16, 0x1

    aget-wide v2, v4, v16

    neg-double v10, v2

    const/4 v14, 0x2

    aget-wide v2, v4, v14

    neg-double v12, v2

    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/v;->j([DDDD)V

    .line 68
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/v;->p([D[D[D)V

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 0

    .line 1
    const-string p5, "transforms"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "result"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/TransformHelper;->d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "rad"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "deg"

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move v2, v0

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/v;->l(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public final b(FFLcom/facebook/react/bridge/ReadableArray;)[D
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v5, v1, v4

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpg-float v4, v0, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    float-to-double v4, v0

    .line 22
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v4, v6

    .line 25
    float-to-double v8, v1

    .line 26
    div-double/2addr v8, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v7, v6, [D

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-wide v4, v7, v10

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    aput-wide v8, v7, v11

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-wide v12, v7, v14

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move v13, v10

    .line 50
    :goto_0
    if-ge v13, v12, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v16, Lcom/facebook/react/uimanager/TransformHelper$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v15, v16, v15

    .line 63
    .line 64
    if-eq v15, v11, :cond_4

    .line 65
    .line 66
    if-eq v15, v14, :cond_2

    .line 67
    .line 68
    :cond_1
    move v15, v10

    .line 69
    move/from16 v19, v11

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "%"

    .line 80
    .line 81
    invoke-static {v15, v6, v10, v14, v3}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v15, v11}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    move v6, v0

    .line 98
    :goto_1
    move v15, v10

    .line 99
    move/from16 v19, v11

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v6, v1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    float-to-double v10, v6

    .line 105
    mul-double v10, v10, v17

    .line 106
    .line 107
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    div-double v10, v10, v17

    .line 110
    .line 111
    aput-wide v10, v7, v13

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v15, v10

    .line 115
    move/from16 v19, v11

    .line 116
    .line 117
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    aput-wide v10, v7, v13

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    move v10, v15

    .line 126
    move/from16 v11, v19

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v15, v10

    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    neg-double v0, v4

    .line 134
    aget-wide v2, v7, v15

    .line 135
    .line 136
    add-double/2addr v0, v2

    .line 137
    neg-double v2, v8

    .line 138
    aget-wide v4, v7, v19

    .line 139
    .line 140
    add-double/2addr v2, v4

    .line 141
    aget-wide v4, v7, v14

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    new-array v6, v6, [D

    .line 145
    .line 146
    aput-wide v0, v6, v15

    .line 147
    .line 148
    aput-wide v2, v6, v19

    .line 149
    .line 150
    aput-wide v4, v6, v14

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;D)D
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v0, p2

    .line 22
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p1

    .line 31
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Invalid translate value: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ReactNative"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method
