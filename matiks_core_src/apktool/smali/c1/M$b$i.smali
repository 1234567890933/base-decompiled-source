.class public final Lc1/M$b$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/M$b;->a(Ln1/A;Lc2/h;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/A;

.field public final synthetic b:Ln1/S;

.field public final synthetic c:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;Ln1/S;Ln1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/M$b$i;->a:Ln1/A;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/M$b$i;->b:Ln1/S;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/M$b$i;->c:Ln1/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/M$b$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc1/M$b$i;->c:Ln1/A;

    invoke-virtual {v0}, Ln1/A;->z()V

    .line 3
    iget-object v0, p0, Lc1/M$b$i;->a:Ln1/A;

    iget-object v1, p0, Lc1/M$b$i;->b:Ln1/S;

    invoke-virtual {v0, v1}, Ln1/A;->r1(Ln1/S;)V

    return-void
.end method
