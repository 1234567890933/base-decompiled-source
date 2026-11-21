.class public LQ3/h$f;
.super LQ3/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/h;-><init>(LQ3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LQ3/k;

.field public final synthetic c:LQ3/h;


# direct methods
.method public constructor <init>(LQ3/h;Ljava/lang/String;LQ3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/h$f;->c:LQ3/h;

    .line 2
    .line 3
    iput-object p3, p0, LQ3/h$f;->b:LQ3/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LQ3/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, LQ3/h$f;->b:LQ3/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ3/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ3/h$f;->b:LQ3/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LQ3/k;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
