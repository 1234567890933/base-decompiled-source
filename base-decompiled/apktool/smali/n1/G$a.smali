.class public final Ln1/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN0/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ln1/A;

.field public final synthetic d:Lc1/X1;


# direct methods
.method public constructor <init>(LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/G$a;->a:LN0/t;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/G$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/G$a;->c:Ln1/A;

    .line 6
    .line 7
    iput-object p4, p0, Ln1/G$a;->d:Lc1/X1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/G$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ln1/G$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ln1/G$a;->c:Ln1/A;

    iget-object v2, p0, Ln1/G$a;->d:Lc1/X1;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln1/G$a;->a:LN0/t;

    invoke-static {v0}, LN0/u;->a(LN0/t;)V

    return-void
.end method
