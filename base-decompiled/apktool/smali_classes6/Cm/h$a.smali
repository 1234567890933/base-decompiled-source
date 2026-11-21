.class public LCm/h$a;
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
.field public final synthetic a:Lun/n;

.field public final synthetic b:Lzm/k0;

.field public final synthetic c:LCm/h;


# direct methods
.method public constructor <init>(LCm/h;Lun/n;Lzm/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm/h$a;->c:LCm/h;

    .line 2
    .line 3
    iput-object p2, p0, LCm/h$a;->a:Lun/n;

    .line 4
    .line 5
    iput-object p3, p0, LCm/h$a;->b:Lzm/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lvn/v0;
    .locals 4

    .line 1
    new-instance v0, LCm/h$c;

    .line 2
    .line 3
    iget-object v1, p0, LCm/h$a;->c:LCm/h;

    .line 4
    .line 5
    iget-object v2, p0, LCm/h$a;->a:Lun/n;

    .line 6
    .line 7
    iget-object v3, p0, LCm/h$a;->b:Lzm/k0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LCm/h$c;-><init>(LCm/h;Lun/n;Lzm/k0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/h$a;->a()Lvn/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
