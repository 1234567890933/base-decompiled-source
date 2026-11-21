.class public final LR7/a$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LR7/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(LR7/b;Ljava/lang/String;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/a$a$a$a;->g:LR7/b;

    .line 2
    .line 3
    iput-object p2, p0, LR7/a$a$a$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LR7/a$a$a$a;->i:LC1/R0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LR7/a$a$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LR7/a$a$a$a;->i:LC1/R0;

    invoke-static {v0, p1}, LR7/a;->e(LC1/R0;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LR7/a$a$a$a;->g:LR7/b;

    iget-object v1, p0, LR7/a$a$a$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LR7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
