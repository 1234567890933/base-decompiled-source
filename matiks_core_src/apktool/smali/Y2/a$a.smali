.class public final LY2/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method public constructor <init>(LY2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/a$a;->g:LY2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 1

    .line 2
    iget-object p1, p0, LY2/a$a;->g:LY2/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, LY2/a$a;->g:LY2/n;

    .line 4
    new-instance v0, LY2/a$a$a;

    invoke-direct {v0, p1}, LY2/a$a$a;-><init>(LY2/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LY2/a$a;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
