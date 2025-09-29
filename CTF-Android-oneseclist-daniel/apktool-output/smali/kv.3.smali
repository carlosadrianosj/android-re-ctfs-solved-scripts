.class public final Lkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:LIu;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LmD;

.field public i:LmD;


# direct methods
.method public constructor <init>(ILIu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkv;->a:I

    .line 3
    iput-object p2, p0, Lkv;->b:LIu;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkv;->c:Z

    .line 5
    sget-object p1, LmD;->o:LmD;

    iput-object p1, p0, Lkv;->h:LmD;

    .line 6
    iput-object p1, p0, Lkv;->i:LmD;

    return-void
.end method

.method public constructor <init>(ILIu;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lkv;->a:I

    .line 9
    iput-object p2, p0, Lkv;->b:LIu;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lkv;->c:Z

    .line 11
    sget-object p1, LmD;->o:LmD;

    iput-object p1, p0, Lkv;->h:LmD;

    .line 12
    iput-object p1, p0, Lkv;->i:LmD;

    return-void
.end method
