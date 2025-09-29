.class public final Lbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LeV;


# static fields
.field public static final b:Lbl;

.field public static final c:Lbl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl;->b:Lbl;

    .line 8
    .line 9
    new-instance v0, Lbl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbl;->c:Lbl;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrh;)J
    .locals 3

    .line 1
    iget v0, p0, Lbl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, -0x7ac1002e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LUh;->a:Lep;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrf;

    .line 19
    .line 20
    iget-wide v0, v0, Lrf;->a:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_0
    const v0, 0x79b8960e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lrf;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LPy;->S(J)F

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrh;)LRU;
    .locals 4

    .line 1
    iget v0, p0, Lbl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x4ca33497    # 8.556665E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LdH;->e:LRU;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const v0, -0x61250617

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lrf;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LPy;->S(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpl-double v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LfV;->b:LRU;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LfV;->c:LRU;

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
