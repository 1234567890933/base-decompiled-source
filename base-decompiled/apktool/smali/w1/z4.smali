.class public final synthetic Lw1/z4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LC1/P0;

.field public final synthetic c:LC1/P0;


# direct methods
.method public synthetic constructor <init>(ZLC1/P0;LC1/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/z4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/z4;->b:LC1/P0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/z4;->c:LC1/P0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/z4;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z4;->b:LC1/P0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/z4;->c:LC1/P0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lv2/T;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lv2/P;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, LU2/b;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lw1/B4$a;->r(ZLC1/P0;LC1/P0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
