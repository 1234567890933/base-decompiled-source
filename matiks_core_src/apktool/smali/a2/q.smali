.class public final La2/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements La2/d;


# static fields
.field public static final a:La2/q;

.field public static final b:J

.field public static final c:LU2/t;

.field public static final d:LU2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/q;

    .line 2
    .line 3
    invoke-direct {v0}, La2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/q;->a:La2/q;

    .line 7
    .line 8
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La2/q;->b:J

    .line 15
    .line 16
    sget-object v0, LU2/t;->a:LU2/t;

    .line 17
    .line 18
    sput-object v0, La2/q;->c:LU2/t;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, LU2/f;->a(FF)LU2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La2/q;->d:LU2/d;

    .line 27
    .line 28
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


# virtual methods
.method public c()J
    .locals 2

    .line 1
    sget-wide v0, La2/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()LU2/d;
    .locals 1

    .line 1
    sget-object v0, La2/q;->d:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    sget-object v0, La2/q;->c:LU2/t;

    .line 2
    .line 3
    return-object v0
.end method
