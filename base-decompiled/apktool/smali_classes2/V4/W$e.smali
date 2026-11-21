.class public final LV4/W$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LV4/W;


# direct methods
.method public constructor <init>(LV4/W;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/W$e;->b:LV4/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LV4/W$e;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LV4/W$e;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/W$e;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$e;->b:LV4/W;

    .line 2
    .line 3
    iget v1, p0, LV4/W$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV4/W;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$e;->b:LV4/W;

    .line 2
    .line 3
    iget v1, p0, LV4/W$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LV4/W;->h0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$e;->b:LV4/W;

    .line 2
    .line 3
    iget v1, p0, LV4/W$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV4/W;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(LH4/X0;LG4/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$e;->b:LV4/W;

    .line 2
    .line 3
    iget v1, p0, LV4/W$e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LV4/W;->d0(ILH4/X0;LG4/f;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
