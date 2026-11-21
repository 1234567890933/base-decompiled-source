.class public final Lx1/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LP0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/P;->a(Lx1/z;)LP0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/z;


# direct methods
.method public constructor <init>(Lx1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/P$a;->a:Lx1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/P$a;->a:Lx1/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/z;->b()Lx1/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5, p6}, Lx1/P;->b(Lx1/V;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
