.class public final LOn/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOn/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LOn/H$a;

.field public static final b:LOn/H;

.field public static final c:LOn/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOn/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, LOn/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOn/H$a;->a:LOn/H$a;

    .line 7
    .line 8
    new-instance v0, LOn/I;

    .line 9
    .line 10
    invoke-direct {v0}, LOn/I;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOn/H$a;->b:LOn/H;

    .line 14
    .line 15
    new-instance v0, LOn/J;

    .line 16
    .line 17
    invoke-direct {v0}, LOn/J;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOn/H$a;->c:LOn/H;

    .line 21
    .line 22
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

.method public static synthetic b(LOn/H$a;JJILjava/lang/Object;)LOn/H;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LOn/H$a;->a(JJ)LOn/H;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)LOn/H;
    .locals 1

    .line 1
    new-instance v0, LOn/K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LOn/K;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LOn/H;
    .locals 1

    .line 1
    sget-object v0, LOn/H$a;->b:LOn/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LOn/H;
    .locals 1

    .line 1
    sget-object v0, LOn/H$a;->c:LOn/H;

    .line 2
    .line 3
    return-object v0
.end method
