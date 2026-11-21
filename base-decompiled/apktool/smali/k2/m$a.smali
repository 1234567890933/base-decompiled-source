.class public final Lk2/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m;-><init>(Lk2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk2/m;


# direct methods
.method public constructor <init>(Lk2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/m$a;->g:Lk2/m;

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
.method public final a(Lk2/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/m$a;->g:Lk2/m;

    .line 2
    .line 3
    invoke-static {p1}, Lk2/m;->e(Lk2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/m$a;->a(Lk2/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
