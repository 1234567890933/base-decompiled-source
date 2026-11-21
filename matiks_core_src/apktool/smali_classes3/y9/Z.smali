.class public final Ly9/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lva/e;
.implements Lma/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/Z$a;,
        Ly9/Z$b;
    }
.end annotation


# static fields
.field public static final j:Ly9/Z$a;

.field public static k:I


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Map;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/Z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly9/Z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly9/Z;->j:Ly9/Z$a;

    .line 8
    .line 9
    sget-object v0, Ly9/Z$b;->c:Ly9/Z$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly9/Z$b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ly9/Z;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p3, p0, Ly9/Z;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    new-instance p3, Ly9/K;

    .line 19
    .line 20
    invoke-direct {p3, p1, p0}, Ly9/K;-><init>(Landroid/content/Context;Ly9/Z;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly9/Z;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly9/Z;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly9/Z;->h:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Ly9/Z;->i:I

    .line 44
    .line 45
    const-string p1, "pt_json"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {p1}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ly9/d0;->i(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string p2, "Failed to parse push template JSON"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static final F()I
    .locals 1

    .line 1
    sget-object v0, Ly9/Z;->j:Ly9/Z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/Z$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final L(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/c;-><init>(Ly9/f;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final M(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/c;-><init>(Ly9/f;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final N(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;Ly9/b0;)Lj3/o$h;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v2, "$context"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$extras"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$config"

    .line 18
    .line 19
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "this$0"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "$nb"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "it"

    .line 33
    .line 34
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ly9/b0;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, LB9/c;->a:LB9/c;

    .line 44
    .line 45
    invoke-virtual {v7}, Ly9/b0;->c()Ly9/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ly9/d;->f()Ly9/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ly9/s;->c()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v10, 0x40

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-static/range {v2 .. v11}, LB9/c;->d(LB9/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Long;Ly9/b0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Handler;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p3, LD9/k;

    .line 69
    .line 70
    invoke-direct {p3, v7, v0}, LD9/k;-><init>(Ly9/b0;Ly9/Z;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0, p1, p2, v1}, LD9/k;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final O(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/p;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/f;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/f;-><init>(Ly9/p;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/f;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final P(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/f0;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/l;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, LD9/l;-><init>(Ly9/f0;Ly9/Z;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, LD9/l;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly9/d0;->y(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNotificationIds(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final R(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/c;-><init>(Ly9/f;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final S(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/b;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/b;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/b;-><init>(Ly9/b;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/b;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final T(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/q;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/g;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, LD9/g;-><init>(Ly9/q;Ly9/Z;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, LD9/g;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final U(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/G;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/i;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, LD9/i;-><init>(Ly9/G;Ly9/Z;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final V(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/z;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/h;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, LD9/h;-><init>(Ly9/z;Ly9/Z;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final W(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/g0;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/m;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/m;-><init>(Ly9/g0;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/m;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final X(Landroid/content/Context;Ly9/Z;)LC9/e;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC9/e;

    .line 12
    .line 13
    new-instance v1, LC9/f;

    .line 14
    .line 15
    iget-object p1, p1, Ly9/Z;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LC9/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {v0, v1, p0, p1, p0}, LC9/e;-><init>(LC9/f;LC9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic i(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/p;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->O(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/p;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/G;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->U(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/G;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/g0;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->W(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/g0;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->y(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/z;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->V(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/z;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->M(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/b;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->S(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/b;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/q;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->T(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/q;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/f0;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->P(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;Ly9/f0;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->R(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Ly9/Z;)LC9/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/Z;->X(Landroid/content/Context;Ly9/Z;)LC9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly9/Z;->L(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;Ly9/b0;)Lj3/o$h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly9/Z;->N(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;Ly9/b0;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ly9/Z;->Q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Ly9/Z;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final y(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD9/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, LD9/c;-><init>(Ly9/f;Ly9/Z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, LD9/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "dl"

    .line 8
    .line 9
    const-string v4, "TemplateRenderer"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "id"

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "ac"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, LF9/S0;->l(Landroid/content/Context;)LF9/S0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, LF9/S0;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v10, "No Intent Service found"

    .line 38
    .line 39
    const-class v11, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    :try_start_2
    sget-object v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    :try_start_3
    invoke-static {v4, v10}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_4
    sget-object v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    :try_start_5
    invoke-static {v4, v10}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v11, v5

    .line 65
    :goto_1
    invoke-static {v0, v11}, LF9/g1;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x1f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-ge v10, v11, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v10, v12

    .line 83
    :goto_2
    const-string v11, "pt_dismiss_on_click"

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    const-string v13, "true"

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    :try_start_6
    invoke-static {v2}, Lva/i;->e(Landroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v14, "remind"

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    invoke-static {v7, v14, v12, v15, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-static {v11, v13, v9}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    move v10, v9

    .line 124
    :cond_2
    if-nez v10, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Lva/i;->e(Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-static {v11, v13, v9}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v9, v10

    .line 146
    :goto_3
    if-eqz v9, :cond_4

    .line 147
    .line 148
    new-instance v8, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v10, "com.clevertap.PUSH_EVENT"

    .line 151
    .line 152
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v10, "ct_type"

    .line 163
    .line 164
    const-string v11, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 165
    .line 166
    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lez v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_5

    .line 190
    .line 191
    new-instance v8, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v3, "android.intent.action.VIEW"

    .line 194
    .line 195
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v8, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8}, Ly9/d0;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_6
    :goto_4
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v2, "wzrk_acts"

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "actionId"

    .line 229
    .line 230
    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v2, "autoCancel"

    .line 234
    .line 235
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v1, "wzrk_c2a"

    .line 239
    .line 240
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v1, "notificationId"

    .line 244
    .line 245
    move/from16 v2, p4

    .line 246
    .line 247
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x24000000

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/Random;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v2, 0xc000000

    .line 265
    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-static {v0, v1, v8, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-static {v0, v1, v8, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    :goto_5
    return-object v0

    .line 278
    :cond_8
    return-object v5

    .line 279
    :goto_6
    const-string v1, "error creating pending intent for action button: "

    .line 280
    .line 281
    invoke-static {v4, v1, v0}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v5
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/os/Bundle;ILorg/json/JSONArray;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "TemplateRenderer"

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v8

    .line 40
    :goto_0
    if-ge v9, v7, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v0, "l"

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v1}, Ly9/Z;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    :goto_1
    const-string v0, "not adding push notification action: action label or id missing"

    .line 86
    .line 87
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move/from16 v11, p3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-lez v13, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "drawable"

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v13, v0, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_2
    const-string v13, "unable to add notification action icon: "

    .line 123
    .line 124
    invoke-static {v5, v13, v0}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move v0, v8

    .line 128
    :goto_2
    new-instance v13, Ly9/a;

    .line 129
    .line 130
    invoke-direct {v13, v12, v11, v0}, Ly9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    move/from16 v11, p3

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v1, v2, v10, v3, v11}, Ly9/Z;->A(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v10, v1, Ly9/Z;->h:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :goto_3
    const-string v10, "error adding notification action : "

    .line 155
    .line 156
    invoke-static {v5, v10, v0}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-object v6
.end method

.method public final E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/Z;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/Z;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LC9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/Z;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC9/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "pt_title"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "nt"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pt_ico"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/os/Bundle;Landroid/content/Context;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lj3/o$h;
    .locals 12

    move/from16 v4, p5

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput v4, p0, Ly9/Z;->i:I

    .line 2
    const-string v0, "pt_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Template ID not provided. Cannot create the notification"

    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    sget-object v3, Ly9/a0;->b:Ly9/a0$a;

    invoke-virtual {v3, v0}, Ly9/a0$a;->a(Ljava/lang/String;)Ly9/a0;

    move-result-object v6

    .line 5
    sget v0, Ly9/F;->a:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Ly9/I;->a:Ly9/I;

    .line 7
    invoke-static {p2}, Ly9/d0;->E(Landroid/content/Context;)Z

    move-result v8

    .line 8
    new-instance v10, Ly9/P;

    invoke-direct {v10, p2}, Ly9/P;-><init>(Landroid/content/Context;)V

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Ly9/I;->v(Ly9/a0;Landroid/os/Bundle;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Ly9/H;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v5, v8}, Ly9/I;->D(Ly9/H;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p2, p1, v4, v0}, Ly9/Z;->D(Landroid/content/Context;Landroid/os/Bundle;ILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly9/Z;->g:Ljava/util/List;

    .line 10
    instance-of v0, v8, Ly9/f;

    if-eqz v0, :cond_2

    new-instance v0, Ly9/T;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly9/T;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 11
    :cond_2
    instance-of v3, v8, Ly9/b;

    if-eqz v3, :cond_3

    new-instance v0, Ly9/U;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/U;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 12
    :cond_3
    instance-of v3, v8, Ly9/q;

    if-eqz v3, :cond_4

    new-instance v0, Ly9/V;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/V;-><init>(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 13
    :cond_4
    instance-of v3, v8, Ly9/G;

    if-eqz v3, :cond_5

    new-instance v0, Ly9/W;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/W;-><init>(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    move/from16 v4, p5

    move-object v7, v2

    .line 14
    instance-of v9, v8, Ly9/j;

    const/4 v10, 0x2

    if-eqz v9, :cond_a

    .line 15
    sget-object v1, LE9/j;->a:LE9/j$a;

    invoke-virtual {v1, v8}, LE9/j$a;->c(Ly9/H;)LE9/i;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    move-object v2, v7

    goto/16 :goto_2

    .line 16
    :cond_7
    invoke-virtual {v1}, LE9/i;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, LD9/d;

    check-cast v8, Ly9/j;

    invoke-direct {v1, v8, p0, p1}, LD9/d;-><init>(Ly9/j;Ly9/Z;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v1, p2, p1, v4, p3}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, LD9/d;->h()LA9/f;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconSmallContentView"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA9/h;

    invoke-virtual {v9}, LA9/h;->u()I

    move-result v9

    if-gt v9, v10, :cond_8

    .line 20
    invoke-virtual {v1}, LD9/d;->g()LA9/f;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconBigContentView"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LA9/g;

    invoke-virtual {v1}, LA9/g;->u()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 21
    :cond_8
    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, reverting to basic template."

    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v8}, Ly9/I;->H(Ly9/j;)Ly9/f;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ly9/Z;->x(Ly9/f;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 23
    :cond_9
    const-string v0, "Five Icons template validation failed, reverting to basic template."

    invoke-static {v0}, Ly9/w;->a(Ljava/lang/String;)V

    .line 24
    check-cast v8, Ly9/j;

    invoke-virtual {v5, v8}, Ly9/I;->H(Ly9/j;)Ly9/f;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Ly9/Z;->x(Ly9/f;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 25
    :cond_a
    instance-of v9, v8, Ly9/m;

    if-eqz v9, :cond_e

    .line 26
    sget-object v1, LE9/j;->a:LE9/j$a;

    invoke-virtual {v1, v8}, LE9/j$a;->c(Ly9/H;)LE9/i;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    invoke-virtual {v1}, LE9/i;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    new-instance v1, LD9/e;

    check-cast v8, Ly9/m;

    invoke-direct {v1, v8, p0, p1}, LD9/e;-><init>(Ly9/m;Ly9/Z;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1, p2, p1, v4, p3}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, LD9/e;->h()LA9/j;

    move-result-object v9

    invoke-virtual {v9}, LA9/j;->u()I

    move-result v9

    if-gt v9, v10, :cond_c

    .line 31
    invoke-virtual {v1}, LD9/e;->g()LA9/j;

    move-result-object v1

    invoke-virtual {v1}, LA9/j;->u()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 32
    :cond_c
    const-string v1, "More than 2 images were not retrieved in Icons Template Notification, reverting to basic template."

    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v8}, Ly9/I;->I(Ly9/m;)Ly9/f;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ly9/Z;->x(Ly9/f;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 34
    :cond_d
    const-string v0, "Icons template validation failed, reverting to basic template."

    invoke-static {v0}, Ly9/w;->a(Ljava/lang/String;)V

    .line 35
    check-cast v8, Ly9/m;

    invoke-virtual {v5, v8}, Ly9/I;->I(Ly9/m;)Ly9/f;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Ly9/Z;->x(Ly9/f;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 36
    :cond_e
    instance-of v0, v8, Ly9/z;

    if-eqz v0, :cond_f

    new-instance v0, Ly9/X;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/X;-><init>(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 37
    :cond_f
    instance-of v2, v8, Ly9/g0;

    if-eqz v2, :cond_10

    new-instance v0, Ly9/Y;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/Y;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 38
    :cond_10
    instance-of v2, v8, Ly9/b0;

    if-eqz v2, :cond_14

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_11

    .line 40
    const-string v1, "Push Templates SDK supports Timer Notifications only on or above Android Oreo, reverting to basic template"

    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 41
    check-cast v8, Ly9/b0;

    invoke-virtual {v5, v8}, Ly9/I;->J(Ly9/b0;)Ly9/f;

    move-result-object v6

    new-instance v0, Ly9/L;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/L;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v6, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 42
    :cond_11
    move-object v2, v8

    check-cast v2, Ly9/b0;

    invoke-virtual {v2}, Ly9/b0;->c()Ly9/d;

    move-result-object v3

    invoke-virtual {v3}, Ly9/d;->f()Ly9/s;

    move-result-object v3

    invoke-virtual {v3}, Ly9/s;->c()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ly9/b0;->n()Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    const-string p1, "Timer already expired and renderTerminal is configured as false. Skipping notification"

    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :cond_12
    invoke-virtual {v2}, Ly9/b0;->c()Ly9/d;

    move-result-object v3

    invoke-virtual {v3}, Ly9/d;->f()Ly9/s;

    move-result-object v3

    invoke-virtual {v3}, Ly9/s;->c()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_13

    .line 45
    const-string v1, "Timer end value lesser than threshold (10 seconds), rendering basic template with terminal content"

    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v2}, Ly9/I;->K(Ly9/b0;)Ly9/f;

    move-result-object v6

    new-instance v0, Ly9/M;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/M;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v6, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto/16 :goto_2

    .line 47
    :cond_13
    new-instance v0, Ly9/N;

    move-object v5, p0

    move-object v2, p1

    move-object v6, p3

    move/from16 v3, p5

    move-object v4, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ly9/N;-><init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto :goto_2

    .line 48
    :cond_14
    instance-of v1, v8, Ly9/p;

    if-eqz v1, :cond_15

    new-instance v0, Ly9/Q;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/Q;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto :goto_2

    .line 49
    :cond_15
    instance-of v1, v8, Ly9/f0;

    if-eqz v1, :cond_16

    new-instance v0, Ly9/S;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ly9/S;-><init>(Ly9/Z;Landroid/os/Bundle;Landroid/content/Context;ILj3/o$h;)V

    move-object p1, v0

    invoke-virtual {p0, v8, p1}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    move-result-object v2

    goto :goto_2

    .line 50
    :cond_16
    instance-of p1, v8, Ly9/h;

    if-eqz p1, :cond_17

    .line 51
    sget-object p1, LB9/a;->a:LB9/a;

    check-cast v8, Ly9/h;

    invoke-virtual {p1, p2, v8}, LB9/a;->a(Landroid/content/Context;Ly9/h;)V

    goto/16 :goto_1

    .line 52
    :cond_17
    const-string p1, "operation not defined!"

    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :goto_2
    invoke-virtual {p0}, Ly9/Z;->K()LC9/e;

    move-result-object p1

    invoke-virtual {p1}, LC9/e;->a()V

    return-object v2
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;Lj3/o$h;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lj3/o$h;
    .locals 4

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extras"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nb"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    const-string v0, ".mp3"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2, p2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, ".ogg"

    .line 81
    .line 82
    invoke-static {v1, v0, v3, v2, p2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, ".wav"

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v2, p2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, -0x4

    .line 101
    .line 102
    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string p2, "substring(...)"

    .line 107
    .line 108
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "android.resource://"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "/raw/"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object p1, p2

    .line 146
    :goto_0
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lj3/o$h;->e0(Landroid/net/Uri;)Lj3/o$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object p3

    .line 152
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    const-string v0, "Could not process sound parameter"

    .line 161
    .line 162
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p3
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Lorg/json/JSONArray;)Lj3/o$h;
    .locals 0

    .line 1
    const-string p1, "nb"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly9/Z;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ly9/a;

    .line 25
    .line 26
    iget-object p3, p0, Ly9/Z;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p2}, Ly9/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ly9/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p2}, Ly9/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4, p5, p2, p3}, Lj3/o$h;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lj3/o$h;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p4
.end method

.method public f(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ly9/Z;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p2}, Ly9/d0;->E(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "pt_small_icon_clr"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ly9/d0;->q(Landroid/os/Bundle;ZLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "wzrk_clr"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, Ly9/Z;->f:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    const-string v1, "#A6A6A6"

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1}, Ly9/d0;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly9/Z;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    const-string p1, "NPE while setting small icon color"

    .line 42
    .line 43
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pt_ck"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wzrk_ck"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/Z;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "pt_msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "nm"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final x(Ly9/f;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;
    .locals 6

    .line 1
    new-instance v0, Ly9/O;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ly9/O;-><init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ly9/Z;->z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Five Icons fallback to basic template also failed validation. Notification will be suppressed."

    .line 18
    .line 19
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    return-object p1
.end method

.method public final z(Ly9/H;Lkotlin/jvm/functions/Function1;)Lj3/o$h;
    .locals 3

    .line 1
    sget-object v0, LE9/j;->a:LE9/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE9/j$a;->c(Ly9/H;)LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LE9/i;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj3/o$h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method
