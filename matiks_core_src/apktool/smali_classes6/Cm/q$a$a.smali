.class public LCm/q$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LCm/q$a$a;->b:LCm/q$a;

    .line 2
    .line 3
    iput-object p2, p0, LCm/q$a$a;->a:LCm/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldn/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/q$a$a;->b:LCm/q$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCm/q$a;->i(LCm/q$a;Ldn/f;)Ljava/util/Collection;

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
    check-cast p1, Ldn/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCm/q$a$a;->a(Ldn/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
