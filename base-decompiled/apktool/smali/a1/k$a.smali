.class public final La1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->i(La1/b;La1/b;F)La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/b;

.field public final synthetic b:La1/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(La1/b;La1/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$a;->a:La1/b;

    .line 2
    .line 3
    iput-object p2, p0, La1/k$a;->b:La1/b;

    .line 4
    .line 5
    iput p3, p0, La1/k$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLU2/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, La1/k$a;->a:La1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La1/k$a;->b:La1/b;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, La1/b;->a(JLU2/d;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, La1/k$a;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LW2/d;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
