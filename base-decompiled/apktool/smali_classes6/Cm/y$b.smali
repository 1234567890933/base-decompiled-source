.class public LCm/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCm/y;->M()Lzm/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCm/y;


# direct methods
.method public constructor <init>(LCm/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm/y$b;->a:LCm/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvn/d0;)Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/y$b;->a:LCm/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCm/y;->y0(LCm/y;Lvn/d0;)Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCm/y$b;->a(Lvn/d0;)Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
