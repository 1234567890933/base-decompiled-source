.class public final synthetic LQ2/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:LQ2/e;


# direct methods
.method public synthetic constructor <init>(LQ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/d;->a:LQ2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->a:LQ2/e;

    .line 2
    .line 3
    check-cast p1, LM2/l;

    .line 4
    .line 5
    check-cast p2, LM2/D;

    .line 6
    .line 7
    check-cast p3, LM2/y;

    .line 8
    .line 9
    check-cast p4, LM2/z;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LQ2/e;->b(LQ2/e;LM2/l;LM2/D;LM2/y;LM2/z;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
