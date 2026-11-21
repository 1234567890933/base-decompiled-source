.class public final LV4/k0;
.super LV4/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final f:Lx4/F;


# direct methods
.method public constructor <init>(Lx4/a0;Lx4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/w;-><init>(Lx4/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV4/k0;->f:Lx4/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(ILx4/a0$d;J)Lx4/a0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LV4/w;->s(ILx4/a0$d;J)Lx4/a0$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV4/k0;->f:Lx4/F;

    .line 5
    .line 6
    iput-object p1, p2, Lx4/a0$d;->c:Lx4/F;

    .line 7
    .line 8
    iget-object p1, p1, Lx4/F;->b:Lx4/F$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lx4/F$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lx4/a0$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
