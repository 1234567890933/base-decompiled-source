.class public LCm/q$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCm/q$a;-><init>(LCm/q;Lun/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCm/q;

.field public final synthetic b:LCm/q$a;


# direct methods
.method public constructor <init>(LCm/q$a;LCm/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCm/q$a$c;->b:LCm/q$a;

    .line 2
    .line 3
    iput-object p2, p0, LCm/q$a$c;->a:LCm/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/q$a$c;->b:LCm/q$a;

    .line 2
    .line 3
    invoke-static {v0}, LCm/q$a;->k(LCm/q$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/q$a$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
