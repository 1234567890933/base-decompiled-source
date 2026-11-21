.class public abstract Lfn/i$c;
.super Lfn/i$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:Lfn/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfn/h;->g()Lfn/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lfn/i$c;)Lfn/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn/i$c;->h()Lfn/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h()Lfn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfn/i$c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn/i$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn/h;->b()Lfn/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfn/i$c;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lfn/i$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/i$c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn/i$c;->b:Lfn/h;

    .line 5
    .line 6
    invoke-static {p1}, Lfn/i$d;->l(Lfn/i$d;)Lfn/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lfn/h;->r(Lfn/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
