.class public final synthetic LO5/X1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/Y1$d;


# instance fields
.field public final synthetic a:LO5/Y1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LO5/Y1;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/X1;->a:LO5/Y1;

    .line 5
    .line 6
    iput-object p2, p0, LO5/X1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LO5/X1;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LO5/X1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LO5/r;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LO5/X1;->a:LO5/Y1;

    .line 2
    .line 3
    iget-object v1, p0, LO5/X1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LO5/X1;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, LO5/X1;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, LO5/Y1;->P0(LO5/Y1;Ljava/util/List;IJLO5/r;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
