.class public final synthetic Ly1/K1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly1/L1;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ly1/L1;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/K1;->a:Ly1/L1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly1/K1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ly1/K1;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly1/K1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/K1;->a:Ly1/L1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly1/K1;->b:Z

    .line 4
    .line 5
    iget v2, p0, Ly1/K1;->c:F

    .line 6
    .line 7
    iget v3, p0, Ly1/K1;->d:F

    .line 8
    .line 9
    check-cast p1, Lf2/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ly1/L1;->N3(Ly1/L1;ZFFLf2/c;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
