.class public Lyc/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvb/n;


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyc/o;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/o;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lyc/y;
    .locals 8

    .line 1
    new-instance v0, Lyc/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v5, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sget-wide v6, Lyc/o;->b:J

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lyc/y;-><init>(IIIIIJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/o;->a:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x100000

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x2000000

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x400000

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v1, 0x4000000

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x600000

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    div-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/o;->a()Lyc/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
