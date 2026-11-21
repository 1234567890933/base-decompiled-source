.class public LCm/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCm/a;-><init>(Lun/n;Ldn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCm/a;


# direct methods
.method public constructor <init>(LCm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm/a$c;->a:LCm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzm/c0;
    .locals 2

    .line 1
    new-instance v0, LCm/t;

    .line 2
    .line 3
    iget-object v1, p0, LCm/a$c;->a:LCm/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LCm/t;-><init>(Lzm/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/a$c;->a()Lzm/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
