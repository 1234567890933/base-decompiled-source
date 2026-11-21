.class public abstract Lj5/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld5/V;


# direct methods
.method public constructor <init>(Ld5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/e;->a:Ld5/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA4/J;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj5/e;->b(LA4/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj5/e;->c(LA4/J;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public abstract b(LA4/J;)Z
.end method

.method public abstract c(LA4/J;J)Z
.end method
