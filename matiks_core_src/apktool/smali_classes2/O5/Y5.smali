.class public final synthetic LO5/Y5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/c7$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/Y5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LO5/Y5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LO5/Y5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LO5/Y5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LO5/Y5;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, LO5/Y5;->c:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, LO5/c7;->H3(Ljava/util/List;IJLO5/R3;LO5/n3$g;I)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
