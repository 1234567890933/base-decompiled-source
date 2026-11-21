.class public LCm/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCm/h;-><init>(Lun/n;Lzm/m;LAm/h;Ldn/f;Lvn/N0;ZILzm/h0;Lzm/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn/f;

.field public final synthetic b:LCm/h;


# direct methods
.method public constructor <init>(LCm/h;Ldn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm/h$b;->b:LCm/h;

    .line 2
    .line 3
    iput-object p2, p0, LCm/h$b;->a:Ldn/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lvn/d0;
    .locals 5

    .line 1
    sget-object v0, Lvn/r0;->b:Lvn/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/r0$a;->k()Lvn/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCm/h$b;->b:LCm/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LCm/h;->g()Lvn/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lon/i;

    .line 16
    .line 17
    new-instance v4, LCm/h$b$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LCm/h$b$a;-><init>(LCm/h$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lon/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lvn/V;->o(Lvn/r0;Lvn/v0;Ljava/util/List;ZLon/k;)Lvn/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/h$b;->a()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
