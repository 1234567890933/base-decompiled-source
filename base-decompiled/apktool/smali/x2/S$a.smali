.class public final Lx2/S$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/S;->d(Landroidx/compose/ui/Modifier;LD1/c;LD1/c;)LD1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LD1/c;


# direct methods
.method public constructor <init>(LD1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/S$a;->g:LD1/c;

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
.method public final a(Landroidx/compose/ui/Modifier$b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/S$a;->g:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/S$a;->a(Landroidx/compose/ui/Modifier$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
