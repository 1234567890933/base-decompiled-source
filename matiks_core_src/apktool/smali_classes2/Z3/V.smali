.class public final LZ3/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lg4/c;


# static fields
.field public static final a:LZ3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/V;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/V;->a:LZ3/V;

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

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/V;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LJ3/j;->a:LJ3/j;

    .line 2
    .line 3
    sget-object v1, Lb4/l;->a:Lb4/l;

    .line 4
    .line 5
    new-instance v5, LZ3/U;

    .line 6
    .line 7
    invoke-direct {v5, p1, p2}, LZ3/U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LJ3/j;->c(LJ3/j;LJ3/A;LK3/b;Ljava/util/List;LLn/O;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LJ3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LI3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
