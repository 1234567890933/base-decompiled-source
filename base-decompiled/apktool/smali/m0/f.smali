.class public final synthetic Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm0/i;

.field public final synthetic b:LM/H;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm0/i;LM/H;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/f;->a:Lm0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/f;->b:LM/H;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/f;->a:Lm0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/f;->b:LM/H;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm0/i;->f(Lm0/i;LM/H;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
