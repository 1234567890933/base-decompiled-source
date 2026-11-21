.class public final LY2/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/o;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LY2/y;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LU2/t;


# direct methods
.method public constructor <init>(LY2/o;Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$c;->g:LY2/o;

    .line 2
    .line 3
    iput-object p2, p0, LY2/b$c;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LY2/b$c;->i:LY2/y;

    .line 6
    .line 7
    iput-object p4, p0, LY2/b$c;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LY2/b$c;->k:LU2/t;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 4

    .line 2
    iget-object p1, p0, LY2/b$c;->g:LY2/o;

    invoke-virtual {p1}, LY2/o;->w()V

    .line 3
    iget-object p1, p0, LY2/b$c;->g:LY2/o;

    .line 4
    iget-object v0, p0, LY2/b$c;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, LY2/b$c;->i:LY2/y;

    .line 6
    iget-object v2, p0, LY2/b$c;->j:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LY2/b$c;->k:LU2/t;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, LY2/o;->y(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V

    .line 9
    iget-object p1, p0, LY2/b$c;->g:LY2/o;

    .line 10
    new-instance v0, LY2/b$c$a;

    invoke-direct {v0, p1}, LY2/b$c$a;-><init>(LY2/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LY2/b$c;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
