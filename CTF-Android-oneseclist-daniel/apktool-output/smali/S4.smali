.class public final LS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LP60;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LNr;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, LNr;

    .line 7
    .line 8
    new-instance v0, Lm;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LmS;->e:LmS;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LNr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p1, LNr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, LNr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p1, LNr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, LNr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p1, LNr;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LS4;->c:LNr;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, LS4;->d:I

    .line 36
    .line 37
    return-void
.end method
