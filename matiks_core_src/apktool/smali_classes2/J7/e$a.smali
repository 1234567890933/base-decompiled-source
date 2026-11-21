.class public final LJ7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJ7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ7/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ7/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/e$a;->a:LJ7/e$a;

    .line 7
    .line 8
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

.method public static synthetic b(LJ7/e$a;Landroid/content/Context;Ljava/lang/String;LJ7/x;JLkm/n;LJ7/C;ILjava/lang/Object;)LJ7/e;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ7/x;

    .line 6
    .line 7
    const/16 v10, 0xff

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v1 .. v11}, LJ7/x;-><init>(LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p3

    .line 24
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x4e2

    .line 29
    .line 30
    move-wide v6, v0

    .line 31
    :goto_1
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-wide/from16 v6, p4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual/range {v2 .. v9}, LJ7/e$a;->a(Landroid/content/Context;Ljava/lang/String;LJ7/x;JLkm/n;LJ7/C;)LJ7/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LJ7/x;JLkm/n;LJ7/C;)LJ7/e;
    .locals 7

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "options"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "impl"

    .line 17
    .line 18
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "platform"

    .line 22
    .line 23
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX7/g;->a:LX7/g;

    .line 27
    .line 28
    const-string v3, "3.8.0"

    .line 29
    .line 30
    const-wide/16 v4, 0x4e2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v6, p7

    .line 35
    invoke-virtual/range {v0 .. v6}, LX7/g;->g(Ljava/lang/String;LJ7/x;Ljava/lang/String;JLJ7/C;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, LJ7/v;

    .line 42
    .line 43
    sget-object p2, LJ7/p;->x:LJ7/p$c;

    .line 44
    .line 45
    invoke-virtual {p2}, LJ7/p$c;->b()LJ7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, v6}, LJ7/v;-><init>(LJ7/z;LJ7/C;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p6, p1, v1, v2, v6}, Lkm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LJ7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    sget-object p2, LJ7/p;->x:LJ7/p$c;

    .line 63
    .line 64
    invoke-virtual {p2}, LJ7/p$c;->b()LJ7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "Failed to initialize AmplitudeEngagement, will return a stub implementation instead: "

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LJ7/v;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, p3, v6, p2, p3}, LJ7/v;-><init>(LJ7/z;LJ7/C;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
