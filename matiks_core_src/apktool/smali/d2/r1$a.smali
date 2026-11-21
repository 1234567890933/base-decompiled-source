.class public final Ld2/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public a(JLU2/t;LU2/d;)Ld2/g1$b;
    .locals 0

    .line 1
    new-instance p3, Ld2/g1$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2/m;->c(J)Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Ld2/g1$b;-><init>(Lc2/h;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/r1$a;->a(JLU2/t;LU2/d;)Ld2/g1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
