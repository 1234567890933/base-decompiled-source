.class public final LY2/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/a;->a(Lkotlin/jvm/functions/Function0;LY2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LY2/l;

.field public final synthetic j:LU2/t;


# direct methods
.method public constructor <init>(LY2/n;Lkotlin/jvm/functions/Function0;LY2/l;LU2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/a$b;->g:LY2/n;

    .line 2
    .line 3
    iput-object p2, p0, LY2/a$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LY2/a$b;->i:LY2/l;

    .line 6
    .line 7
    iput-object p4, p0, LY2/a$b;->j:LU2/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LY2/a$b;->g:LY2/n;

    .line 3
    iget-object v1, p0, LY2/a$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, LY2/a$b;->i:LY2/l;

    .line 5
    iget-object v3, p0, LY2/a$b;->j:LU2/t;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, LY2/n;->l(Lkotlin/jvm/functions/Function0;LY2/l;LU2/t;)V

    return-void
.end method
