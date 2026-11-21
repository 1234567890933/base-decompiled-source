.class public final Lv5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/e$b;->a:Lv5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/e;Lv5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv5/e$b;-><init>(Lv5/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/e;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv5/e;->s(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IILd5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv5/e;->n(IILd5/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv5/e;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/e;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv5/e;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv5/e;->I(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/e$b;->a:Lv5/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv5/e;->H(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
