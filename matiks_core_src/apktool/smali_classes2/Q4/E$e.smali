.class public final LQ4/E$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:LQ4/E$e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LA4/S;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ4/E$e;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LQ4/E$e;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LQ4/E$e;->f:LQ4/E$e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ4/E$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LQ4/E$e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LQ4/E$e;->c:J

    .line 9
    .line 10
    new-instance p1, LA4/S;

    .line 11
    .line 12
    invoke-direct {p1}, LA4/S;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ4/E$e;->d:LA4/S;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LQ4/E$e;->e:J

    .line 23
    .line 24
    return-void
.end method
