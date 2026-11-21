.class public final synthetic LTj/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/DatePicker;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;JJLandroid/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj/l;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-wide p2, p0, LTj/l;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LTj/l;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LTj/l;->d:Landroid/widget/DatePicker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 1
    iget-object v0, p0, LTj/l;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, LTj/l;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LTj/l;->c:J

    .line 6
    .line 7
    iget-object v5, p0, LTj/l;->d:Landroid/widget/DatePicker;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move v7, p2

    .line 11
    move v8, p3

    .line 12
    move v9, p4

    .line 13
    invoke-static/range {v0 .. v9}, LTj/m;->v(Landroid/os/Bundle;JJLandroid/widget/DatePicker;Landroid/widget/DatePicker;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
