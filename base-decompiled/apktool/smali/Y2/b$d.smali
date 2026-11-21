.class public final LY2/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LY2/b$d;->g:LY2/o;

    .line 2
    .line 3
    iput-object p2, p0, LY2/b$d;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LY2/b$d;->i:LY2/y;

    .line 6
    .line 7
    iput-object p4, p0, LY2/b$d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LY2/b$d;->k:LU2/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/b$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LY2/b$d;->g:LY2/o;

    .line 3
    iget-object v1, p0, LY2/b$d;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, LY2/b$d;->i:LY2/y;

    .line 5
    iget-object v3, p0, LY2/b$d;->j:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LY2/b$d;->k:LU2/t;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, LY2/o;->y(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V

    return-void
.end method
