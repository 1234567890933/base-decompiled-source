.class public final synthetic Ln0/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lu0/r0$a;


# direct methods
.method public synthetic constructor <init>(LM/t;IILu0/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/o;->a:LM/t;

    .line 5
    .line 6
    iput p2, p0, Ln0/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln0/o;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln0/o;->d:Lu0/r0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/o;->a:LM/t;

    .line 2
    .line 3
    iget v1, p0, Ln0/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Ln0/o;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ln0/o;->d:Lu0/r0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln0/p;->a(LM/t;IILu0/r0$a;)Ln0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
