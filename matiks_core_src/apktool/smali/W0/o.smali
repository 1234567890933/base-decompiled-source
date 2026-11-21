.class public final LW0/o;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:LH0/m;


# direct methods
.method public constructor <init>(ILH0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW0/o;->b:LH0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LW0/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LH0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/o;->b:LH0/m;

    .line 2
    .line 3
    return-object v0
.end method
