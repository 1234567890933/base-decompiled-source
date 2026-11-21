.class public final LN2/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LN2/f0$a;

.field public static final b:LN2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/f0$a;->a:LN2/f0$a;

    .line 7
    .line 8
    new-instance v0, LN2/e0;

    .line 9
    .line 10
    invoke-direct {v0}, LN2/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN2/f0$a;->b:LN2/f0;

    .line 14
    .line 15
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

.method public static synthetic a(LI2/e;)LN2/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LN2/f0$a;->b(LI2/e;)LN2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LI2/e;)LN2/d0;
    .locals 2

    .line 1
    new-instance v0, LN2/d0;

    .line 2
    .line 3
    sget-object v1, LN2/I;->a:LN2/I$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LN2/I$a;->a()LN2/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LN2/d0;-><init>(LI2/e;LN2/I;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()LN2/f0;
    .locals 1

    .line 1
    sget-object v0, LN2/f0$a;->b:LN2/f0;

    .line 2
    .line 3
    return-object v0
.end method
