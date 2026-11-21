.class public final LV0/D$a$b;
.super LV0/P;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/D$a;->a(LW0/U;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LV0/X;


# direct methods
.method public constructor <init>(ZLV0/X;IILV0/D$a$a;LV0/b0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV0/D$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LV0/D$a$b;->h:LV0/X;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LV0/P;-><init>(ZLV0/X;IILV0/N;LV0/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[LV0/M;Ljava/util/List;I)LV0/O;
    .locals 7

    .line 1
    new-instance v0, LV0/O;

    .line 2
    .line 3
    iget-object v3, p0, LV0/D$a$b;->h:LV0/X;

    .line 4
    .line 5
    iget-boolean v5, p0, LV0/D$a$b;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LV0/O;-><init>(I[LV0/M;LV0/X;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
