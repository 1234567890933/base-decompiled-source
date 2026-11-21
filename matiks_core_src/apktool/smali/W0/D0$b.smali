.class public final LW0/D0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/D0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/D0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/D0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/D0$b;->a:LW0/D0;

    .line 2
    .line 3
    iput-object p2, p0, LW0/D0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/D0$b;->a:LW0/D0;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->m(LW0/D0;)LE0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW0/D0$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE0/X;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
